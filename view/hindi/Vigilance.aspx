<%@ Page Title="" Language="C#" MasterPageFile="~/view/Hin/Site2.Master" AutoEventWireup="true" CodeBehind="Vigilance.aspx.cs" Inherits="AIAHL.view.Hin.Vigilance" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style>
        .deatls{
            width:100%;
           
            text-align:justify;
            word-break:break-word;
        }
       
        
      .profile{
          display:flex;
         
      }
      .image{
          width:200px;
          object-fit:cover;
          text-align:center;
          justify-content:center;

      }
      .profile-content{
          width:1000px;
          padding:10px;
      }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
   


    <div class="container py-5">

        <h2>मुख्य सतर्कता अधिकारी
        </h2>
        <hr />

        <section class="profile p-4">
            <div class="image">
                <img src="../../Assest/Images/castomers/picture of Amal Garg CVO.jpeg" class="img-fluid img-thumbnail rounded-0" alt="" /><br />
                <strong class="text-center">श्री अमल गर्ग</strong>
            </div>
            <div class="profile-content">
                <p>श्री अमल गर्ग (आईआरएस आईटी: 1995) को 26/04/2022 से सीवीओ, एआईएएचएल (एआई एसेट्स होल्डिंग लिमिटेड) और इसकी सहायक कंपनियों के रूप में नियुक्त किया गया है। वह पहले से ही सीवीओ, भारतीय विमानपत्तन प्राधिकरण के रूप में कार्यरत हैं। उन्होंने आयकर विभाग में विभिन्न पदों पर कार्य किया। उन्हें आयकर विभाग की जांच शाखा में काम करने का समृद्ध अनुभव है, जो तलाशी और जब्ती अभियान चलाता है। उन्होंने आयकर विभाग के सिस्टम निदेशालय में भी काफी समय तक काम किया है, जहां उन्होंने आयकर रिटर्न की ई-फिलिंग सहित विभिन्न परियोजनाओं में काम किया है। उन्हें उनके उत्कृष्ट कार्य के लिए वित्त मंत्री से प्रशंसा पत्र मिला है।</p>
                <p>श्री अमल गर्ग ने सूचना प्रौद्योगिकी विभाग में भी कार्य किया है, जहां उन्होंने एक वर्ष के लिए निदेशक (वित्त), राष्ट्रीय ई-गवर्नेंस डिवीजन (एनईजीडी) के रूप में कार्य किया है। उन्होंने रुड़की विश्वविद्यालय (IIT रुड़की) से मैकेनिकल स्ट्रीम (B.E.) में बैचलर ऑफ इंजीनियरिंग किया है। इसके अलावा, उन्होंने सीसीएस विश्वविद्यालय, मेरठ से एलएलबी की डिग्री भी प्राप्त की है। उन्होंने भारतीय प्रशासन संस्थान, दिल्ली से लोक प्रशासन (एपीपीपीए) में उन्नत व्यावसायिक कार्यक्रम सफलतापूर्वक पूरा किया।</p>

            </div>
        </section>

        <section class="objectives">
            <h5>उद्देश्य</h5>
            <ul>
                <li>गुणवत्ता जागरूकता पर ध्यान देना</li>
                <li>सामान्य अनियमितताओं, कदाचारों, दुराचारो और उनकी रोकथाम के बारे में व्यक्तिगत रूप से संवेदनशील बनाना</li>
                <li>भ्रष्टाचार के प्रति जीरो टॉलरेंस प्राप्त करने की दिशा में प्रयास करना</li>
                <li>विनियमों और निर्धारित प्रक्रियाओं और प्रथाओं का कड़ाई से अनुपालन सुनिश्चित करना</li>
                <li>कामकाज में जवाबदेही, सत्यनिष्ठा और पारदर्शिता को बढ़ावा देना</li>
                <li>भ्रष्टाचार मुक्त वातावरण बनाने का लक्ष्य जहां ईमानदारी जीवन का तरीका बन जाए</li>
            </ul>
        </section>

        <section class="contact-info">
            <h5>शिकायत पंजीकरण</h5>
            <p>यदि आप शिकायत दर्ज करना चाहते हैं, तो कृपया निम्नलिखित ई-मेल लिखें: <a href="mailto:chief-vigilance@aiahl.in">chief-vigilance@aiahl.in</a></p>
            <p>
                <strong>Write to:</strong><br>
                मुख्य सतर्कता अधिकारी<br>
                आरक्षण भवन, दूसरी मंजिल,<br>
                सफदरजंग हवाई अड्डा, नई दिल्ली -110003
            </p>
        </section>

        <section class="integrity-agreement">
            <h5>अखंडता समझौता</h5>
            <p><a href="https://cvc.gov.in/sites/default/files/sopdt%2025.01.22_0.pdf" target="_blank">अखंडता समझौता देखें</a></p>
            <p>
                न रिश्वत दें और न ही रिश्वत लें<br>
                “यदि इस कार्यालय का कोई व्यक्ति रिश्वत मांगता है या आपके पास इस कार्यालय के भ्रष्टाचार के बारे में कोई जानकारी है या यदि आप इस कार्यालय में भ्रष्टाचार के शिकार हैं, तो आप इस विभाग के प्रमुख या मुख्य सतर्कता अधिकारी, पुलिस अधीक्षक, केंद्रीय जांच ब्यूरो और सचिव, केंद्रीय सतर्कता आयोग कार्यालय में शिकायत कर सकते हैं।”
            </p>
        </section>

        <section class="whistle-blower">
            <h5>PIDPI/ Whistle Blower Policy</h5>
            <p><a href="https://cvc.gov.in/?q=citizens-corner/whistle-blower-complaints" target="_blank">PIDPI/ Whistle Blower Policy</a></p>
        </section>
    </div>


</asp:Content>
