<%@ Page Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="Update1.aspx.cs" Inherits="_Default" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <asp:Panel ID="Panel1" runat="server" BackColor="MediumSeaGreen" Height="1045px"
        Style="z-index: 100; left: 8px; position: absolute; top: 45px" Width="1048px">
        <table id="TABLE1" onclick="return TABLE1_onclick()" style="z-index: 104; left: 193px;
            width: 682px; position: absolute; top: 62px; height: 823px; background-color: white">
            <tr>
                <td style="width: 64px; height: 22px">
                    <asp:Label ID="LProfile" runat="server" Font-Bold="False" Font-Size="Large" ForeColor="HotTrack"
                        Style="z-index: 100; left: 19px; position: absolute; top: 20px" Text="Profile Created For         :"
                        Width="158px"></asp:Label>
                </td>
                <td style="width: 183px; height: 22px">
                    <asp:DropDownList ID="DProfile" runat="server" AutoPostBack="True" Font-Bold="True"
                        Font-Size="Medium" ForeColor="HotTrack" Style="z-index: 100; left: 267px; position: absolute;
                        top: 20px" Width="130px">
                        <asp:ListItem>Myself</asp:ListItem>
                        <asp:ListItem>Brother</asp:ListItem>
                        <asp:ListItem>Sister</asp:ListItem>
                        <asp:ListItem>Son</asp:ListItem>
                        <asp:ListItem>Daughter</asp:ListItem>
                        <asp:ListItem>Cousin</asp:ListItem>
                        <asp:ListItem>Friend</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="width: 64px; text-align: left">
                    <asp:Label ID="LEmail" runat="server" Font-Bold="False" Font-Size="Large" ForeColor="HotTrack"
                        Style="z-index: 100; left: 22px; position: absolute; top: 69px" Text="Email  :"
                        Width="66px"></asp:Label>
                </td>
                <td style="width: 183px">
                    <asp:TextBox ID="TEmail" runat="server" Style="z-index: 100; left: 269px; position: absolute;
                        top: 70px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 64px">
                    <asp:Label ID="LPassword" runat="server" Font-Bold="False" Font-Size="Large" ForeColor="HotTrack"
                        Style="z-index: 100; left: 14px; position: absolute; top: 116px" Text="Password :"
                        Width="94px"></asp:Label>
                </td>
                <td style="width: 183px; background-color: white">
                    <asp:TextBox ID="TPassword" runat="server" Style="z-index: 100; left: 268px; position: absolute;
                        top: 117px" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 64px">
                    &nbsp;</td>
                <td style="width: 183px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="width: 64px">
                </td>
                <td style="width: 183px">
                </td>
            </tr>
            <tr>
                <td style="width: 64px">
                    <asp:Label ID="LBasicInfo" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Green"
                        Height="25px" Style="z-index: 100; left: 0px; position: absolute; top: 303px"
                        Text="Basic Information " Width="184px"></asp:Label>
                </td>
                <td style="width: 183px">
                </td>
            </tr>
            <tr>
                <td style="width: 64px">
                    <asp:Label ID="LName" runat="server" Font-Bold="False" Font-Size="Large" ForeColor="HotTrack"
                        Style="z-index: 100; left: 10px; position: absolute; top: 362px" Text="Name :"
                        Width="75px"></asp:Label>
                    &nbsp;
                </td>
                <td style="width: 183px">
                    <asp:TextBox ID="TName" runat="server" Style="z-index: 100; left: 260px; position: absolute;
                        top: 358px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 64px">
                </td>
                <td style="width: 183px">
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td style="width: 64px">
                    <asp:Label ID="LAge" runat="server" Font-Bold="False" Font-Size="Large" ForeColor="HotTrack"
                        Style="z-index: 100; left: 9px; position: absolute; top: 402px" Text="Age:" Width="61px"></asp:Label>
                </td>
                <td style="width: 183px">
                    &nbsp;
                    <asp:DropDownList ID="DAge" runat="server" AutoPostBack="True" Font-Bold="True" Font-Size="Medium"
                        ForeColor="HotTrack" Style="z-index: 103; left: 269px; position: absolute; top: 398px"
                        Width="80px">
                        <asp:ListItem>Year</asp:ListItem>
                        <asp:ListItem>18</asp:ListItem>
                        <asp:ListItem>19</asp:ListItem>
                        <asp:ListItem>20</asp:ListItem>
                        <asp:ListItem>21</asp:ListItem>
                        <asp:ListItem>22</asp:ListItem>
                        <asp:ListItem>23</asp:ListItem>
                        <asp:ListItem>24</asp:ListItem>
                        <asp:ListItem>25</asp:ListItem>
                        <asp:ListItem>26</asp:ListItem>
                        <asp:ListItem>27</asp:ListItem>
                        <asp:ListItem>28</asp:ListItem>
                        <asp:ListItem>29</asp:ListItem>
                        <asp:ListItem>30</asp:ListItem>
                        <asp:ListItem>31</asp:ListItem>
                        <asp:ListItem>32</asp:ListItem>
                        <asp:ListItem>33</asp:ListItem>
                        <asp:ListItem>34</asp:ListItem>
                        <asp:ListItem>35</asp:ListItem>
                        <asp:ListItem>36</asp:ListItem>
                        <asp:ListItem>37</asp:ListItem>
                        <asp:ListItem>38</asp:ListItem>
                        <asp:ListItem>39</asp:ListItem>
                        <asp:ListItem>40</asp:ListItem>
                        <asp:ListItem>41</asp:ListItem>
                        <asp:ListItem>42</asp:ListItem>
                        <asp:ListItem>43</asp:ListItem>
                        <asp:ListItem>44</asp:ListItem>
                        <asp:ListItem>45</asp:ListItem>
                        <asp:ListItem>46</asp:ListItem>
                        <asp:ListItem>47</asp:ListItem>
                        <asp:ListItem>48</asp:ListItem>
                        <asp:ListItem>49</asp:ListItem>
                        <asp:ListItem>51</asp:ListItem>
                        <asp:ListItem>52</asp:ListItem>
                        <asp:ListItem>53</asp:ListItem>
                        <asp:ListItem>54</asp:ListItem>
                        <asp:ListItem>55</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="width: 64px; height: 14px">
                    <asp:Label ID="LReligion" runat="server" Font-Bold="False" Font-Size="Large" ForeColor="HotTrack"
                        Style="z-index: 100; left: 12px; position: absolute; top: 599px" Text="Religion :"
                        Width="88px"></asp:Label>
                    <asp:Label ID="LHeight" runat="server" Font-Bold="False" Font-Size="Large" ForeColor="HotTrack"
                        Style="z-index: 102; left: 12px; position: absolute; top: 451px" Text="Height:"
                        Width="74px"></asp:Label>
                </td>
                <td style="width: 183px">
                    <asp:DropDownList ID="DReligion" runat="server" AutoPostBack="True" Font-Bold="True"
                        Font-Size="Medium" ForeColor="HotTrack" Style="z-index: 100; left: 272px; position: absolute;
                        top: 595px" Width="130px">
                        <asp:ListItem>Religion </asp:ListItem>
                    </asp:DropDownList>
                    <asp:DropDownList ID="DHeight" runat="server" AutoPostBack="True" Font-Bold="True"
                        Font-Size="Medium" ForeColor="HotTrack" Style="z-index: 102; left: 269px; position: absolute;
                        top: 450px" Width="80px">
                        <asp:ListItem Selected="True">Feet</asp:ListItem>
                        <asp:ListItem>4.7</asp:ListItem>
                        <asp:ListItem>4.8</asp:ListItem>
                        <asp:ListItem>4.9</asp:ListItem>
                        <asp:ListItem>4.10</asp:ListItem>
                        <asp:ListItem>4.11</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>5.1</asp:ListItem>
                        <asp:ListItem>5.2</asp:ListItem>
                        <asp:ListItem>5.3</asp:ListItem>
                        <asp:ListItem>5.4</asp:ListItem>
                        <asp:ListItem>5.5</asp:ListItem>
                        <asp:ListItem>5.6</asp:ListItem>
                        <asp:ListItem>5.7</asp:ListItem>
                        <asp:ListItem>5.8</asp:ListItem>
                        <asp:ListItem>5.9</asp:ListItem>
                        <asp:ListItem>5.10</asp:ListItem>
                        <asp:ListItem>5.11</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>6.1</asp:ListItem>
                        <asp:ListItem>6.2</asp:ListItem>
                        <asp:ListItem>6.3</asp:ListItem>
                        <asp:ListItem>6.4</asp:ListItem>
                        <asp:ListItem>6.5</asp:ListItem>
                        <asp:ListItem>6.6</asp:ListItem>
                        <asp:ListItem>6.7</asp:ListItem>
                        <asp:ListItem>6.8</asp:ListItem>
                        <asp:ListItem>6.9</asp:ListItem>
                        <asp:ListItem>6.10</asp:ListItem>
                        <asp:ListItem>6.11</asp:ListItem>
                        <asp:ListItem>7+</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td style="width: 64px; height: 5px">
                    <asp:Label ID="LMotherTongue" runat="server" Font-Bold="False" Font-Size="Large"
                        ForeColor="HotTrack" Style="z-index: 100; left: 9px; position: absolute; top: 645px"
                        Text="Mother Tongue :" Width="146px"></asp:Label>
                    <asp:Label ID="LMaritalStatus" runat="server" Font-Bold="False" Font-Size="Large"
                        ForeColor="HotTrack" Style="z-index: 102; left: 16px; position: absolute; top: 501px"
                        Text="Marital Status:" Width="109px"></asp:Label>
                </td>
                <td style="width: 183px">
                    <asp:DropDownList ID="DMotherToung" runat="server" AutoPostBack="True" Font-Bold="True"
                        Font-Size="Medium" ForeColor="HotTrack" Style="z-index: 100; left: 270px; position: absolute;
                        top: 641px" Width="130px">
                        <asp:ListItem>Mother Tongue</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp; &nbsp; &nbsp; &nbsp;
                </td>
            </tr>
            <tr>
                <td style="width: 64px; height: 5px">
                    <asp:Label ID="LCast" runat="server" Font-Bold="False" Font-Size="Large" ForeColor="HotTrack"
                        Style="z-index: 100; left: 13px; position: absolute; top: 691px" Text="Caste:"
                        Width="71px"></asp:Label>
                    <asp:Label ID="LEducation" runat="server" Font-Bold="False" Font-Size="Large" ForeColor="HotTrack"
                        Style="z-index: 102; left: 16px; position: absolute; top: 547px" Text="Education:"
                        Width="61px"></asp:Label>
                </td>
                <td style="width: 183px">
                    <asp:DropDownList ID="DCast" runat="server" AutoPostBack="True" Font-Bold="True"
                        Font-Size="Medium" ForeColor="HotTrack" Style="z-index: 100; left: 272px; position: absolute;
                        top: 689px" Width="130px">
                        <asp:ListItem>Cast</asp:ListItem>
                    </asp:DropDownList>
                    <asp:DropDownList ID="DEducation" runat="server" AutoPostBack="True" Font-Bold="True"
                        Font-Size="Medium" ForeColor="HotTrack" Style="z-index: 102; left: 271px; position: absolute;
                        top: 546px" Width="130px">
                        <asp:ListItem Selected="True">Education</asp:ListItem>
                        <asp:ListItem>Any</asp:ListItem>
                        <asp:ListItem>PHD</asp:ListItem>
                        <asp:ListItem>Diploma</asp:ListItem>
                        <asp:ListItem>MBA</asp:ListItem>
                        <asp:ListItem>MCA</asp:ListItem>
                        <asp:ListItem>BCA</asp:ListItem>
                        <asp:ListItem>BBA</asp:ListItem>
                        <asp:ListItem>BCom</asp:ListItem>
                        <asp:ListItem>MCom</asp:ListItem>
                        <asp:ListItem>BA</asp:ListItem>
                        <asp:ListItem>MA</asp:ListItem>
                        <asp:ListItem>LLB</asp:ListItem>
                        <asp:ListItem>CA</asp:ListItem>
                        <asp:ListItem>CS</asp:ListItem>
                        <asp:ListItem>Medical</asp:ListItem>
                        <asp:ListItem>Doctor</asp:ListItem>
                        <asp:ListItem>PTC</asp:ListItem>
                        <asp:ListItem>BSCIT</asp:ListItem>
                        <asp:ListItem>MSCIT</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="width: 64px; height: 5px">
                </td>
                <td style="width: 183px">
                </td>
            </tr>
            <tr>
                <td style="width: 64px; height: 5px">
                    <asp:Label ID="LCountry" runat="server" Font-Bold="False" Font-Size="Large" ForeColor="HotTrack"
                        Style="z-index: 100; left: 11px; position: absolute; top: 740px" Text="Country Living In:"
                        Width="157px"></asp:Label>
                </td>
                <td style="width: 183px">
                    <asp:DropDownList ID="DCountry" runat="server" AutoPostBack="True" Font-Bold="True"
                        Font-Size="Medium" ForeColor="HotTrack" Style="z-index: 100; left: 271px; position: absolute;
                        top: 739px" Width="130px">
                        <asp:ListItem Selected="True">Country</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="width: 64px; height: 5px">
                </td>
                <td style="width: 183px">
                </td>
            </tr>
            <tr>
                <td style="width: 64px; height: 5px">
                    <asp:Label ID="LContactNo" runat="server" Font-Bold="False" Font-Size="Large" ForeColor="HotTrack"
                        Style="z-index: 100; left: 16px; position: absolute; top: 787px" Text="Contact No:"
                        Width="106px"></asp:Label>
                    &nbsp;
                </td>
                <td style="width: 183px">
                    <asp:TextBox ID="TContactNo" runat="server" Style="z-index: 100; left: 272px; position: absolute;
                        top: 784px"></asp:TextBox>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td style="width: 64px; height: 5px">
                </td>
                <td style="width: 183px">
                </td>
            </tr>
        </table>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
        <asp:Label ID="LAccountInfo" runat="server" BackColor="LightSalmon" BorderColor="Chocolate"
            BorderStyle="Groove" Font-Bold="True" Font-Size="XX-Large" ForeColor="White"
            Height="42px" Style="z-index: 100; left: 369px; position: absolute; top: 11px"
            Text="Account Information" Width="321px"></asp:Label>
        &nbsp;
        <asp:Button ID="BUpdate" runat="server" BackColor="LightSalmon" BorderColor="Chocolate"
            Font-Bold="True" Font-Size="X-Large" ForeColor="White" OnClick="BUpdate_Click"
            Style="z-index: 101; left: 414px; position: absolute; top: 906px" Text="Update"
            Width="144px" />
        &nbsp; &nbsp;
        &nbsp; &nbsp;<br />
        <br />
        <asp:DropDownList ID="DMarital" runat="server" AutoPostBack="True" Font-Bold="True"
            Font-Size="Medium" ForeColor="HotTrack" Style="z-index: 102; left: 466px; position: absolute;
            top: 560px" Width="118px">
            <asp:ListItem Selected="True">Any</asp:ListItem>
            <asp:ListItem>Unmarride</asp:ListItem>
            <asp:ListItem>Widow</asp:ListItem>
            <asp:ListItem>Widower</asp:ListItem>
            <asp:ListItem>Divorced</asp:ListItem>
        </asp:DropDownList>
        <asp:TextBox ID="TEmail1" runat="server" ReadOnly="True" Style="z-index: 105; left: 710px;
            position: absolute; top: 31px"></asp:TextBox>
    </asp:Panel>
    <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 102; left: 0px; position: absolute;
        top: 0px"></asp:TextBox>
    &nbsp;<br />
    <br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
</asp:Content>

