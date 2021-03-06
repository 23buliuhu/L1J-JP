/*
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */
package jp.l1j.server.packets.server;

import jp.l1j.server.codes.Opcodes;
import jp.l1j.server.model.gametime.L1GameTimeClock;

public class S_GameTime extends ServerBasePacket {
	public S_GameTime(int time) {
		buildPacket(time);
	}

	public S_GameTime() {
		int time = L1GameTimeClock.getInstance().currentTime().getSeconds();
		buildPacket(time);
	}

	private void buildPacket(int time) {
		writeC(Opcodes.S_OPCODE_GAMETIME);
		writeD(time);
	}

	@Override
	public byte[] getContent() {
		return getBytes();
	}
}
