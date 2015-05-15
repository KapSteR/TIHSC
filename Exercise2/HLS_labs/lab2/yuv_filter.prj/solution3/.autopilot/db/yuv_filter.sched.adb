<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="10">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>yuv_filter</name>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>13</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>in_channels_ch1</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>in.channels.ch1</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>1</if_type>
				<array_size>2457600</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_2">
				<Value>
					<Obj>
						<type>1</type>
						<id>2</id>
						<name>in_channels_ch2</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>in.channels.ch2</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>1</if_type>
				<array_size>2457600</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_3">
				<Value>
					<Obj>
						<type>1</type>
						<id>3</id>
						<name>in_channels_ch3</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>in.channels.ch3</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>1</if_type>
				<array_size>2457600</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_4">
				<Value>
					<Obj>
						<type>1</type>
						<id>4</id>
						<name>in_width</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>in.width</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_5">
				<Value>
					<Obj>
						<type>1</type>
						<id>5</id>
						<name>in_height</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>in.height</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_6">
				<Value>
					<Obj>
						<type>1</type>
						<id>6</id>
						<name>out_channels_ch1</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>out.channels.ch1</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>1</if_type>
				<array_size>2457600</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_7">
				<Value>
					<Obj>
						<type>1</type>
						<id>7</id>
						<name>out_channels_ch2</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>out.channels.ch2</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>1</if_type>
				<array_size>2457600</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_8">
				<Value>
					<Obj>
						<type>1</type>
						<id>8</id>
						<name>out_channels_ch3</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>out.channels.ch3</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>1</if_type>
				<array_size>2457600</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_9">
				<Value>
					<Obj>
						<type>1</type>
						<id>9</id>
						<name>out_width</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>out.width</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_10">
				<Value>
					<Obj>
						<type>1</type>
						<id>10</id>
						<name>out_height</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>out.height</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_11">
				<Value>
					<Obj>
						<type>1</type>
						<id>11</id>
						<name>Y_scale</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>Y_scale</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_12">
				<Value>
					<Obj>
						<type>1</type>
						<id>12</id>
						<name>U_scale</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>U_scale</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_13">
				<Value>
					<Obj>
						<type>1</type>
						<id>13</id>
						<name>V_scale</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>V_scale</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>17</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_14">
				<Value>
					<Obj>
						<type>0</type>
						<id>14</id>
						<name>V_scale_read</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>V_scale</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>68</item>
					<item>69</item>
				</oprand_edges>
				<opcode>read</opcode>
			</item>
			<item class_id_reference="9" object_id="_15">
				<Value>
					<Obj>
						<type>0</type>
						<id>15</id>
						<name>U_scale_read</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>U_scale</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>70</item>
					<item>71</item>
				</oprand_edges>
				<opcode>read</opcode>
			</item>
			<item class_id_reference="9" object_id="_16">
				<Value>
					<Obj>
						<type>0</type>
						<id>16</id>
						<name>Y_scale_read</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>Y_scale</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>72</item>
					<item>73</item>
				</oprand_edges>
				<opcode>read</opcode>
			</item>
			<item class_id_reference="9" object_id="_17">
				<Value>
					<Obj>
						<type>0</type>
						<id>17</id>
						<name>p_scale_height</name>
						<fileName>yuv_filter.c</fileName>
						<fileDirectory>c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2</fileDirectory>
						<lineNumber>18</lineNumber>
						<contextFuncName>yuv_filter</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="11" tracking_level="0" version="0">
								<first>c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2</first>
								<second class_id="12" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="13" tracking_level="0" version="0">
										<first class_id="14" tracking_level="0" version="0">
											<first>yuv_filter.c</first>
											<second>yuv_filter</second>
										</first>
										<second>18</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>_scale.height</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>75</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_18">
				<Value>
					<Obj>
						<type>0</type>
						<id>18</id>
						<name>p_scale_width</name>
						<fileName>yuv_filter.c</fileName>
						<fileDirectory>c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2</fileDirectory>
						<lineNumber>18</lineNumber>
						<contextFuncName>yuv_filter</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>yuv_filter.c</first>
											<second>yuv_filter</second>
										</first>
										<second>18</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>_scale.width</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>76</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_19">
				<Value>
					<Obj>
						<type>0</type>
						<id>19</id>
						<name>p_yuv_height</name>
						<fileName>yuv_filter.c</fileName>
						<fileDirectory>c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2</fileDirectory>
						<lineNumber>17</lineNumber>
						<contextFuncName>yuv_filter</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>yuv_filter.c</first>
											<second>yuv_filter</second>
										</first>
										<second>17</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>_yuv.height</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>77</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_20">
				<Value>
					<Obj>
						<type>0</type>
						<id>20</id>
						<name>p_yuv_width</name>
						<fileName>yuv_filter.c</fileName>
						<fileDirectory>c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2</fileDirectory>
						<lineNumber>17</lineNumber>
						<contextFuncName>yuv_filter</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>yuv_filter.c</first>
											<second>yuv_filter</second>
										</first>
										<second>17</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>_yuv.width</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>78</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_21">
				<Value>
					<Obj>
						<type>0</type>
						<id>36</id>
						<name>p_yuv_channels_ch1</name>
						<fileName>yuv_filter.c</fileName>
						<fileDirectory>c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2</fileDirectory>
						<lineNumber>17</lineNumber>
						<contextFuncName>yuv_filter</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>yuv_filter.c</first>
											<second>yuv_filter</second>
										</first>
										<second>17</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>_yuv.channels.ch1</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>79</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_22">
				<Value>
					<Obj>
						<type>0</type>
						<id>37</id>
						<name>p_yuv_channels_ch2</name>
						<fileName>yuv_filter.c</fileName>
						<fileDirectory>c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2</fileDirectory>
						<lineNumber>17</lineNumber>
						<contextFuncName>yuv_filter</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>yuv_filter.c</first>
											<second>yuv_filter</second>
										</first>
										<second>17</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>_yuv.channels.ch2</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>80</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_23">
				<Value>
					<Obj>
						<type>0</type>
						<id>38</id>
						<name>p_yuv_channels_ch3</name>
						<fileName>yuv_filter.c</fileName>
						<fileDirectory>c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2</fileDirectory>
						<lineNumber>17</lineNumber>
						<contextFuncName>yuv_filter</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>yuv_filter.c</first>
											<second>yuv_filter</second>
										</first>
										<second>17</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>_yuv.channels.ch3</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>81</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_24">
				<Value>
					<Obj>
						<type>0</type>
						<id>39</id>
						<name>p_scale_channels_ch1</name>
						<fileName>yuv_filter.c</fileName>
						<fileDirectory>c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2</fileDirectory>
						<lineNumber>18</lineNumber>
						<contextFuncName>yuv_filter</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>yuv_filter.c</first>
											<second>yuv_filter</second>
										</first>
										<second>18</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>_scale.channels.ch1</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>82</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_25">
				<Value>
					<Obj>
						<type>0</type>
						<id>40</id>
						<name>p_scale_channels_ch2</name>
						<fileName>yuv_filter.c</fileName>
						<fileDirectory>c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2</fileDirectory>
						<lineNumber>18</lineNumber>
						<contextFuncName>yuv_filter</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>yuv_filter.c</first>
											<second>yuv_filter</second>
										</first>
										<second>18</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>_scale.channels.ch2</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>83</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_26">
				<Value>
					<Obj>
						<type>0</type>
						<id>41</id>
						<name>p_scale_channels_ch3</name>
						<fileName>yuv_filter.c</fileName>
						<fileDirectory>c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2</fileDirectory>
						<lineNumber>18</lineNumber>
						<contextFuncName>yuv_filter</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>yuv_filter.c</first>
											<second>yuv_filter</second>
										</first>
										<second>18</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>_scale.channels.ch3</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>84</item>
				</oprand_edges>
				<opcode>alloca</opcode>
			</item>
			<item class_id_reference="9" object_id="_27">
				<Value>
					<Obj>
						<type>0</type>
						<id>42</id>
						<name></name>
						<fileName>yuv_filter.c</fileName>
						<fileDirectory>c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2</fileDirectory>
						<lineNumber>23</lineNumber>
						<contextFuncName>yuv_filter</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>yuv_filter.c</first>
											<second>yuv_filter</second>
										</first>
										<second>23</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>11</count>
					<item_version>0</item_version>
					<item>86</item>
					<item>87</item>
					<item>88</item>
					<item>89</item>
					<item>90</item>
					<item>91</item>
					<item>92</item>
					<item>93</item>
					<item>94</item>
					<item>95</item>
					<item>96</item>
				</oprand_edges>
				<opcode>call</opcode>
			</item>
			<item class_id_reference="9" object_id="_28">
				<Value>
					<Obj>
						<type>0</type>
						<id>53</id>
						<name></name>
						<fileName>yuv_filter.c</fileName>
						<fileDirectory>c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2</fileDirectory>
						<lineNumber>24</lineNumber>
						<contextFuncName>yuv_filter</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>yuv_filter.c</first>
											<second>yuv_filter</second>
										</first>
										<second>24</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>16</count>
					<item_version>0</item_version>
					<item>98</item>
					<item>99</item>
					<item>100</item>
					<item>101</item>
					<item>102</item>
					<item>103</item>
					<item>104</item>
					<item>105</item>
					<item>106</item>
					<item>107</item>
					<item>108</item>
					<item>109</item>
					<item>110</item>
					<item>111</item>
					<item>388</item>
					<item>389</item>
				</oprand_edges>
				<opcode>call</opcode>
			</item>
			<item class_id_reference="9" object_id="_29">
				<Value>
					<Obj>
						<type>0</type>
						<id>64</id>
						<name></name>
						<fileName>yuv_filter.c</fileName>
						<fileDirectory>c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2</fileDirectory>
						<lineNumber>25</lineNumber>
						<contextFuncName>yuv_filter</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>yuv_filter.c</first>
											<second>yuv_filter</second>
										</first>
										<second>25</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>13</count>
					<item_version>0</item_version>
					<item>113</item>
					<item>114</item>
					<item>115</item>
					<item>116</item>
					<item>117</item>
					<item>118</item>
					<item>119</item>
					<item>120</item>
					<item>121</item>
					<item>122</item>
					<item>123</item>
					<item>387</item>
					<item>390</item>
				</oprand_edges>
				<opcode>call</opcode>
			</item>
			<item class_id_reference="9" object_id="_30">
				<Value>
					<Obj>
						<type>0</type>
						<id>65</id>
						<name></name>
						<fileName>yuv_filter.c</fileName>
						<fileDirectory>c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2</fileDirectory>
						<lineNumber>26</lineNumber>
						<contextFuncName>yuv_filter</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>c:/Users/Kasper/Documents/GitHub/TIHSC/Exercise2/HLS_labs/lab2</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>yuv_filter.c</first>
											<second>yuv_filter</second>
										</first>
										<second>26</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>0</count>
					<item_version>0</item_version>
				</oprand_edges>
				<opcode>ret</opcode>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>4</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_31">
				<Value>
					<Obj>
						<type>2</type>
						<id>74</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>1</content>
			</item>
			<item class_id_reference="16" object_id="_32">
				<Value>
					<Obj>
						<type>2</type>
						<id>85</id>
						<name>yuv_filter_rgb2yuv</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:yuv_filter_rgb2yuv&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_33">
				<Value>
					<Obj>
						<type>2</type>
						<id>97</id>
						<name>yuv_filter_yuv_scale</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:yuv_filter_yuv_scale&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_34">
				<Value>
					<Obj>
						<type>2</type>
						<id>112</id>
						<name>yuv_filter_yuv2rgb</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:yuv_filter_yuv2rgb&gt;</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_35">
				<Obj>
					<type>3</type>
					<id>66</id>
					<name>yuv_filter</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<coreName></coreName>
				</Obj>
				<node_objs>
					<count>17</count>
					<item_version>0</item_version>
					<item>14</item>
					<item>15</item>
					<item>16</item>
					<item>17</item>
					<item>18</item>
					<item>19</item>
					<item>20</item>
					<item>36</item>
					<item>37</item>
					<item>38</item>
					<item>39</item>
					<item>40</item>
					<item>41</item>
					<item>42</item>
					<item>53</item>
					<item>64</item>
					<item>65</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>53</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_36">
				<id>69</id>
				<edge_type>1</edge_type>
				<source_obj>13</source_obj>
				<sink_obj>14</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_37">
				<id>71</id>
				<edge_type>1</edge_type>
				<source_obj>12</source_obj>
				<sink_obj>15</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_38">
				<id>73</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>16</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_39">
				<id>75</id>
				<edge_type>1</edge_type>
				<source_obj>74</source_obj>
				<sink_obj>17</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_40">
				<id>76</id>
				<edge_type>1</edge_type>
				<source_obj>74</source_obj>
				<sink_obj>18</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_41">
				<id>77</id>
				<edge_type>1</edge_type>
				<source_obj>74</source_obj>
				<sink_obj>19</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_42">
				<id>78</id>
				<edge_type>1</edge_type>
				<source_obj>74</source_obj>
				<sink_obj>20</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_43">
				<id>79</id>
				<edge_type>1</edge_type>
				<source_obj>74</source_obj>
				<sink_obj>36</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_44">
				<id>80</id>
				<edge_type>1</edge_type>
				<source_obj>74</source_obj>
				<sink_obj>37</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_45">
				<id>81</id>
				<edge_type>1</edge_type>
				<source_obj>74</source_obj>
				<sink_obj>38</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_46">
				<id>82</id>
				<edge_type>1</edge_type>
				<source_obj>74</source_obj>
				<sink_obj>39</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_47">
				<id>83</id>
				<edge_type>1</edge_type>
				<source_obj>74</source_obj>
				<sink_obj>40</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_48">
				<id>84</id>
				<edge_type>1</edge_type>
				<source_obj>74</source_obj>
				<sink_obj>41</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_49">
				<id>86</id>
				<edge_type>1</edge_type>
				<source_obj>85</source_obj>
				<sink_obj>42</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_50">
				<id>87</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>42</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_51">
				<id>88</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>42</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_52">
				<id>89</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>42</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_53">
				<id>90</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>42</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_54">
				<id>91</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>42</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_55">
				<id>92</id>
				<edge_type>1</edge_type>
				<source_obj>36</source_obj>
				<sink_obj>42</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_56">
				<id>93</id>
				<edge_type>1</edge_type>
				<source_obj>37</source_obj>
				<sink_obj>42</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_57">
				<id>94</id>
				<edge_type>1</edge_type>
				<source_obj>38</source_obj>
				<sink_obj>42</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_58">
				<id>95</id>
				<edge_type>1</edge_type>
				<source_obj>20</source_obj>
				<sink_obj>42</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_59">
				<id>96</id>
				<edge_type>1</edge_type>
				<source_obj>19</source_obj>
				<sink_obj>42</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_60">
				<id>98</id>
				<edge_type>1</edge_type>
				<source_obj>97</source_obj>
				<sink_obj>53</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_61">
				<id>99</id>
				<edge_type>1</edge_type>
				<source_obj>36</source_obj>
				<sink_obj>53</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_62">
				<id>100</id>
				<edge_type>1</edge_type>
				<source_obj>37</source_obj>
				<sink_obj>53</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_63">
				<id>101</id>
				<edge_type>1</edge_type>
				<source_obj>38</source_obj>
				<sink_obj>53</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_64">
				<id>102</id>
				<edge_type>1</edge_type>
				<source_obj>20</source_obj>
				<sink_obj>53</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_65">
				<id>103</id>
				<edge_type>1</edge_type>
				<source_obj>19</source_obj>
				<sink_obj>53</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_66">
				<id>104</id>
				<edge_type>1</edge_type>
				<source_obj>39</source_obj>
				<sink_obj>53</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_67">
				<id>105</id>
				<edge_type>1</edge_type>
				<source_obj>40</source_obj>
				<sink_obj>53</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_68">
				<id>106</id>
				<edge_type>1</edge_type>
				<source_obj>41</source_obj>
				<sink_obj>53</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_69">
				<id>107</id>
				<edge_type>1</edge_type>
				<source_obj>18</source_obj>
				<sink_obj>53</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_70">
				<id>108</id>
				<edge_type>1</edge_type>
				<source_obj>17</source_obj>
				<sink_obj>53</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_71">
				<id>109</id>
				<edge_type>1</edge_type>
				<source_obj>16</source_obj>
				<sink_obj>53</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_72">
				<id>110</id>
				<edge_type>1</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>53</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_73">
				<id>111</id>
				<edge_type>1</edge_type>
				<source_obj>14</source_obj>
				<sink_obj>53</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_74">
				<id>113</id>
				<edge_type>1</edge_type>
				<source_obj>112</source_obj>
				<sink_obj>64</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_75">
				<id>114</id>
				<edge_type>1</edge_type>
				<source_obj>39</source_obj>
				<sink_obj>64</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_76">
				<id>115</id>
				<edge_type>1</edge_type>
				<source_obj>40</source_obj>
				<sink_obj>64</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_77">
				<id>116</id>
				<edge_type>1</edge_type>
				<source_obj>41</source_obj>
				<sink_obj>64</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_78">
				<id>117</id>
				<edge_type>1</edge_type>
				<source_obj>18</source_obj>
				<sink_obj>64</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_79">
				<id>118</id>
				<edge_type>1</edge_type>
				<source_obj>17</source_obj>
				<sink_obj>64</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_80">
				<id>119</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>64</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_81">
				<id>120</id>
				<edge_type>1</edge_type>
				<source_obj>7</source_obj>
				<sink_obj>64</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_82">
				<id>121</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>64</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_83">
				<id>122</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>64</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_84">
				<id>123</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>64</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_85">
				<id>387</id>
				<edge_type>4</edge_type>
				<source_obj>53</source_obj>
				<sink_obj>64</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_86">
				<id>388</id>
				<edge_type>4</edge_type>
				<source_obj>42</source_obj>
				<sink_obj>53</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_87">
				<id>389</id>
				<edge_type>4</edge_type>
				<source_obj>42</source_obj>
				<sink_obj>53</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_88">
				<id>390</id>
				<edge_type>4</edge_type>
				<source_obj>53</source_obj>
				<sink_obj>64</sink_obj>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_89">
			<mId>1</mId>
			<mTag>yuv_filter</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>66</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>2497608</mMinLatency>
			<mMaxLatency>-1</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_90">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</port_list>
				<process_list class_id="25" tracking_level="0" version="0">
					<count>3</count>
					<item_version>0</item_version>
					<item class_id="26" tracking_level="1" version="0" object_id="_91">
						<type>0</type>
						<name>yuv_filter_rgb2yuv_U0</name>
						<ssdmobj_id>42</ssdmobj_id>
						<pins class_id="27" tracking_level="0" version="0">
							<count>10</count>
							<item_version>0</item_version>
							<item class_id="28" tracking_level="1" version="0" object_id="_92">
								<port class_id="29" tracking_level="1" version="0" object_id="_93">
									<name>in_channels_ch1</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id="30" tracking_level="1" version="0" object_id="_94">
									<type>0</type>
									<name>yuv_filter_rgb2yuv_U0</name>
									<ssdmobj_id>42</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_95">
								<port class_id_reference="29" object_id="_96">
									<name>in_channels_ch2</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_94"></inst>
							</item>
							<item class_id_reference="28" object_id="_97">
								<port class_id_reference="29" object_id="_98">
									<name>in_channels_ch3</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_94"></inst>
							</item>
							<item class_id_reference="28" object_id="_99">
								<port class_id_reference="29" object_id="_100">
									<name>in_width</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_94"></inst>
							</item>
							<item class_id_reference="28" object_id="_101">
								<port class_id_reference="29" object_id="_102">
									<name>in_height</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_94"></inst>
							</item>
							<item class_id_reference="28" object_id="_103">
								<port class_id_reference="29" object_id="_104">
									<name>out_channels_ch1</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_94"></inst>
							</item>
							<item class_id_reference="28" object_id="_105">
								<port class_id_reference="29" object_id="_106">
									<name>out_channels_ch2</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_94"></inst>
							</item>
							<item class_id_reference="28" object_id="_107">
								<port class_id_reference="29" object_id="_108">
									<name>out_channels_ch3</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_94"></inst>
							</item>
							<item class_id_reference="28" object_id="_109">
								<port class_id_reference="29" object_id="_110">
									<name>out_width</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_94"></inst>
							</item>
							<item class_id_reference="28" object_id="_111">
								<port class_id_reference="29" object_id="_112">
									<name>out_height</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_94"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_113">
						<type>0</type>
						<name>yuv_filter_yuv_scale_U0</name>
						<ssdmobj_id>53</ssdmobj_id>
						<pins>
							<count>13</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_114">
								<port class_id_reference="29" object_id="_115">
									<name>in_channels_ch1</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_116">
									<type>0</type>
									<name>yuv_filter_yuv_scale_U0</name>
									<ssdmobj_id>53</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_117">
								<port class_id_reference="29" object_id="_118">
									<name>in_channels_ch2</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_116"></inst>
							</item>
							<item class_id_reference="28" object_id="_119">
								<port class_id_reference="29" object_id="_120">
									<name>in_channels_ch3</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_116"></inst>
							</item>
							<item class_id_reference="28" object_id="_121">
								<port class_id_reference="29" object_id="_122">
									<name>in_width</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_116"></inst>
							</item>
							<item class_id_reference="28" object_id="_123">
								<port class_id_reference="29" object_id="_124">
									<name>in_height</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_116"></inst>
							</item>
							<item class_id_reference="28" object_id="_125">
								<port class_id_reference="29" object_id="_126">
									<name>out_channels_ch1</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_116"></inst>
							</item>
							<item class_id_reference="28" object_id="_127">
								<port class_id_reference="29" object_id="_128">
									<name>out_channels_ch2</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_116"></inst>
							</item>
							<item class_id_reference="28" object_id="_129">
								<port class_id_reference="29" object_id="_130">
									<name>out_channels_ch3</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_116"></inst>
							</item>
							<item class_id_reference="28" object_id="_131">
								<port class_id_reference="29" object_id="_132">
									<name>out_width</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_116"></inst>
							</item>
							<item class_id_reference="28" object_id="_133">
								<port class_id_reference="29" object_id="_134">
									<name>out_height</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_116"></inst>
							</item>
							<item class_id_reference="28" object_id="_135">
								<port class_id_reference="29" object_id="_136">
									<name>Y_scale</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_116"></inst>
							</item>
							<item class_id_reference="28" object_id="_137">
								<port class_id_reference="29" object_id="_138">
									<name>U_scale</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_116"></inst>
							</item>
							<item class_id_reference="28" object_id="_139">
								<port class_id_reference="29" object_id="_140">
									<name>V_scale</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_116"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_141">
						<type>0</type>
						<name>yuv_filter_yuv2rgb_U0</name>
						<ssdmobj_id>64</ssdmobj_id>
						<pins>
							<count>10</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_142">
								<port class_id_reference="29" object_id="_143">
									<name>in_channels_ch1</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_144">
									<type>0</type>
									<name>yuv_filter_yuv2rgb_U0</name>
									<ssdmobj_id>64</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_145">
								<port class_id_reference="29" object_id="_146">
									<name>in_channels_ch2</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_144"></inst>
							</item>
							<item class_id_reference="28" object_id="_147">
								<port class_id_reference="29" object_id="_148">
									<name>in_channels_ch3</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_144"></inst>
							</item>
							<item class_id_reference="28" object_id="_149">
								<port class_id_reference="29" object_id="_150">
									<name>in_width</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_144"></inst>
							</item>
							<item class_id_reference="28" object_id="_151">
								<port class_id_reference="29" object_id="_152">
									<name>in_height</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_144"></inst>
							</item>
							<item class_id_reference="28" object_id="_153">
								<port class_id_reference="29" object_id="_154">
									<name>out_channels_ch1</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_144"></inst>
							</item>
							<item class_id_reference="28" object_id="_155">
								<port class_id_reference="29" object_id="_156">
									<name>out_channels_ch2</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_144"></inst>
							</item>
							<item class_id_reference="28" object_id="_157">
								<port class_id_reference="29" object_id="_158">
									<name>out_channels_ch3</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_144"></inst>
							</item>
							<item class_id_reference="28" object_id="_159">
								<port class_id_reference="29" object_id="_160">
									<name>out_width</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_144"></inst>
							</item>
							<item class_id_reference="28" object_id="_161">
								<port class_id_reference="29" object_id="_162">
									<name>out_height</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_144"></inst>
							</item>
						</pins>
					</item>
				</process_list>
				<channel_list class_id="31" tracking_level="0" version="0">
					<count>10</count>
					<item_version>0</item_version>
					<item class_id="32" tracking_level="1" version="0" object_id="_163">
						<type>1</type>
						<name>p_yuv_channels_ch1</name>
						<ssdmobj_id>36</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_164">
							<port class_id_reference="29" object_id="_165">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_94"></inst>
						</source>
						<sink class_id_reference="28" object_id="_166">
							<port class_id_reference="29" object_id="_167">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_116"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_168">
						<type>1</type>
						<name>p_yuv_channels_ch2</name>
						<ssdmobj_id>37</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_169">
							<port class_id_reference="29" object_id="_170">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_94"></inst>
						</source>
						<sink class_id_reference="28" object_id="_171">
							<port class_id_reference="29" object_id="_172">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_116"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_173">
						<type>1</type>
						<name>p_yuv_channels_ch3</name>
						<ssdmobj_id>38</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_174">
							<port class_id_reference="29" object_id="_175">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_94"></inst>
						</source>
						<sink class_id_reference="28" object_id="_176">
							<port class_id_reference="29" object_id="_177">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_116"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_178">
						<type>1</type>
						<name>p_yuv_width</name>
						<ssdmobj_id>20</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_179">
							<port class_id_reference="29" object_id="_180">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_94"></inst>
						</source>
						<sink class_id_reference="28" object_id="_181">
							<port class_id_reference="29" object_id="_182">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_116"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_183">
						<type>1</type>
						<name>p_yuv_height</name>
						<ssdmobj_id>19</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_184">
							<port class_id_reference="29" object_id="_185">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_94"></inst>
						</source>
						<sink class_id_reference="28" object_id="_186">
							<port class_id_reference="29" object_id="_187">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_116"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_188">
						<type>1</type>
						<name>p_scale_channels_ch1</name>
						<ssdmobj_id>39</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_189">
							<port class_id_reference="29" object_id="_190">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_116"></inst>
						</source>
						<sink class_id_reference="28" object_id="_191">
							<port class_id_reference="29" object_id="_192">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_144"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_193">
						<type>1</type>
						<name>p_scale_channels_ch2</name>
						<ssdmobj_id>40</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_194">
							<port class_id_reference="29" object_id="_195">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_116"></inst>
						</source>
						<sink class_id_reference="28" object_id="_196">
							<port class_id_reference="29" object_id="_197">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_144"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_198">
						<type>1</type>
						<name>p_scale_channels_ch3</name>
						<ssdmobj_id>41</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_199">
							<port class_id_reference="29" object_id="_200">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_116"></inst>
						</source>
						<sink class_id_reference="28" object_id="_201">
							<port class_id_reference="29" object_id="_202">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_144"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_203">
						<type>1</type>
						<name>p_scale_width</name>
						<ssdmobj_id>18</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_204">
							<port class_id_reference="29" object_id="_205">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_116"></inst>
						</source>
						<sink class_id_reference="28" object_id="_206">
							<port class_id_reference="29" object_id="_207">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_144"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_208">
						<type>1</type>
						<name>p_scale_height</name>
						<ssdmobj_id>17</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_209">
							<port class_id_reference="29" object_id="_210">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_116"></inst>
						</source>
						<sink class_id_reference="28" object_id="_211">
							<port class_id_reference="29" object_id="_212">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_144"></inst>
						</sink>
					</item>
				</channel_list>
				<net_list class_id="33" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</net_list>
			</mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="-1"></fsm>
	<res class_id="35" tracking_level="1" version="0" object_id="_213">
		<dp_component_resource class_id="36" tracking_level="0" version="0">
			<count>0</count>
			<item_version>0</item_version>
		</dp_component_resource>
		<dp_expression_resource>
			<count>0</count>
			<item_version>0</item_version>
		</dp_expression_resource>
		<dp_fifo_resource>
			<count>0</count>
			<item_version>0</item_version>
		</dp_fifo_resource>
		<dp_memory_resource>
			<count>0</count>
			<item_version>0</item_version>
		</dp_memory_resource>
		<dp_multiplexer_resource>
			<count>0</count>
			<item_version>0</item_version>
		</dp_multiplexer_resource>
		<dp_register_resource>
			<count>0</count>
			<item_version>0</item_version>
		</dp_register_resource>
		<dp_component_map class_id="37" tracking_level="0" version="0">
			<count>0</count>
			<item_version>0</item_version>
		</dp_component_map>
		<dp_expression_map>
			<count>0</count>
			<item_version>0</item_version>
		</dp_expression_map>
		<dp_fifo_map>
			<count>0</count>
			<item_version>0</item_version>
		</dp_fifo_map>
		<dp_memory_map>
			<count>0</count>
			<item_version>0</item_version>
		</dp_memory_map>
	</res>
	<node_label_latency class_id="38" tracking_level="0" version="0">
		<count>17</count>
		<item_version>0</item_version>
		<item class_id="39" tracking_level="0" version="0">
			<first>14</first>
			<second class_id="40" tracking_level="0" version="0">
				<first>2</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>15</first>
			<second>
				<first>2</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>16</first>
			<second>
				<first>2</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>17</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>18</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>19</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>20</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>36</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>37</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>38</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>39</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>40</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>41</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>42</first>
			<second>
				<first>0</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>53</first>
			<second>
				<first>2</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>64</first>
			<second>
				<first>4</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>65</first>
			<second>
				<first>5</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="41" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="42" tracking_level="0" version="0">
			<first>66</first>
			<second class_id="43" tracking_level="0" version="0">
				<first>0</first>
				<second>5</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="44" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="45" tracking_level="1" version="0" object_id="_214">
			<region_name>yuv_filter</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>66</item>
			</basic_blocks>
			<nodes>
				<count>52</count>
				<item_version>0</item_version>
				<item>14</item>
				<item>15</item>
				<item>16</item>
				<item>17</item>
				<item>18</item>
				<item>19</item>
				<item>20</item>
				<item>21</item>
				<item>22</item>
				<item>23</item>
				<item>24</item>
				<item>25</item>
				<item>26</item>
				<item>27</item>
				<item>28</item>
				<item>29</item>
				<item>30</item>
				<item>31</item>
				<item>32</item>
				<item>33</item>
				<item>34</item>
				<item>35</item>
				<item>36</item>
				<item>37</item>
				<item>38</item>
				<item>39</item>
				<item>40</item>
				<item>41</item>
				<item>42</item>
				<item>43</item>
				<item>44</item>
				<item>45</item>
				<item>46</item>
				<item>47</item>
				<item>48</item>
				<item>49</item>
				<item>50</item>
				<item>51</item>
				<item>52</item>
				<item>53</item>
				<item>54</item>
				<item>55</item>
				<item>56</item>
				<item>57</item>
				<item>58</item>
				<item>59</item>
				<item>60</item>
				<item>61</item>
				<item>62</item>
				<item>63</item>
				<item>64</item>
				<item>65</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
		</item>
	</regions>
	<dp_fu_nodes class_id="46" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="47" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="48" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="49" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_port_io_nodes>
	<port2core class_id="50" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>0</count>
		<item_version>0</item_version>
	</node2core>
</syndb>
</boost_serialization>

