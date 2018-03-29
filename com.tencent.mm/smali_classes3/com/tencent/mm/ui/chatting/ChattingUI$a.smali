.class public Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.super Lcom/tencent/mm/ui/v;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/ad/f;
.implements Lcom/tencent/mm/af/n;
.implements Lcom/tencent/mm/av/a$b;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;
.implements Lcom/tencent/mm/sdk/e/j$a;
.implements Lcom/tencent/mm/sdk/e/m$b;
.implements Lcom/tencent/mm/ui/chatting/b/h;
.implements Lcom/tencent/mm/ui/chatting/g/a$b;
.implements Lcom/tencent/mm/y/an;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;,
        Lcom/tencent/mm/ui/chatting/ChattingUI$a$e;,
        Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;,
        Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;,
        Lcom/tencent/mm/ui/chatting/ChattingUI$a$d;
    }
.end annotation


# static fields
.field public static xCW:Z

.field public static xCc:Ljava/lang/String;


# instance fields
.field private contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

.field private eTS:Ljava/lang/String;

.field protected eUS:Lcom/tencent/mm/storage/x;

.field private final fTS:Lcom/tencent/mm/sdk/b/c;

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public hbu:Z

.field private jRr:J

.field private kaE:Lcom/tencent/mm/af/d;

.field private lRo:Landroid/text/ClipboardManager;

.field private mBackOnKeyDownTS:J

.field private mHasBackOnKeyDown:Z

.field nDM:Lcom/tencent/mm/ui/base/MMPullDownView;

.field protected nDP:Lcom/tencent/mm/ui/base/p$d;

.field protected nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field public nng:Z

.field private oPV:Landroid/view/View$OnCreateContextMenuListener;

.field oZG:Lcom/tencent/mm/plugin/wallet/a;

.field protected oxj:Lcom/tencent/mm/af/a/j;

.field private oxs:Lcom/tencent/mm/ui/base/i;

.field private pDr:I

.field private tipDialog:Lcom/tencent/mm/ui/base/r;

.field public utw:Z

.field private final uvQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

.field uvT:Z

.field private wMH:Z

.field public xBK:Lcom/tencent/mm/ui/chatting/b/t;

.field public xBL:Lcom/tencent/mm/ui/chatting/b/s;

.field public xBM:Lcom/tencent/mm/ui/chatting/b/k;

.field public xBN:Lcom/tencent/mm/ui/chatting/b/d;

.field public xBO:Lcom/tencent/mm/ui/chatting/b/r;

.field public xBP:Lcom/tencent/mm/ui/chatting/b/g;

.field public xBQ:Lcom/tencent/mm/ui/chatting/b/o;

.field public xBR:Lcom/tencent/mm/ui/chatting/b/p;

.field public xBS:Lcom/tencent/mm/ui/chatting/b/e;

.field public xBT:Lcom/tencent/mm/ui/chatting/b/i;

.field public xBU:Lcom/tencent/mm/ui/chatting/b/u;

.field public xBV:Lcom/tencent/mm/ui/chatting/b/n;

.field public xBW:Lcom/tencent/mm/ui/chatting/b/a;

.field public xBX:Lcom/tencent/mm/ui/chatting/b/f;

.field public xBY:Lcom/tencent/mm/ui/chatting/b/b;

.field public xBZ:Lcom/tencent/mm/ui/chatting/b/j;

.field private xCA:I

.field private xCB:J

.field public xCC:I

.field public xCD:I

.field private xCE:I

.field private xCF:Z

.field private xCG:Lcom/tencent/mm/ui/chatting/g/b;

.field private xCH:Lcom/tencent/mm/ui/chatting/g/c;

.field private xCI:Lcom/tencent/mm/ui/chatting/g/d;

.field private xCJ:I

.field private final xCK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/ChattingUI$b;",
            ">;"
        }
    .end annotation
.end field

.field private xCL:I

.field protected xCM:Landroid/widget/LinearLayout;

.field protected xCN:Landroid/widget/LinearLayout;

.field private xCO:Lcom/tencent/mm/ui/base/i;

.field private xCP:Z

.field private xCQ:Z

.field public xCR:Z

.field public xCS:Z

.field protected xCT:Z

.field private xCU:I

.field private final xCV:Lcom/tencent/mm/ui/bindqq/b;

.field protected xCX:Z

.field protected xCY:Z

.field protected xCZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public xCa:Lcom/tencent/mm/ui/chatting/b/m;

.field private xCb:Lcom/tencent/mm/ui/chatting/b/q;

.field private xCd:I

.field private xCe:Landroid/view/View;

.field private xCf:Landroid/widget/TextView;

.field public xCg:Z

.field public xCh:Z

.field public xCi:Z

.field private xCj:I

.field public xCk:Z

.field private xCl:Z

.field private xCm:Lcom/tencent/mm/ui/chatting/al;

.field protected xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field xCo:Landroid/widget/ListView;

.field private xCp:Landroid/util/SparseBooleanArray;

.field private xCq:Z

.field private xCr:Z

.field private xCs:Z

.field private xCt:Z

.field private xCu:Z

.field private xCv:Lcom/tencent/mm/ui/chatting/dg;

.field private xCw:Lcom/tencent/mm/ui/chatting/dj;

.field private xCx:Ljava/lang/String;

.field private xCy:J

.field private xCz:I

.field private xDA:Lcom/tencent/mm/ui/b;

.field private xDB:Landroid/view/View;

.field private xDC:Landroid/view/View;

.field private xDD:Z

.field private xDE:Ljava/lang/Runnable;

.field private xDF:Lcom/tencent/mm/af/e$a;

.field private xDG:Lcom/tencent/mm/af/m$a$a;

.field private xDH:Lcom/tencent/mm/app/plugin/a/a;

.field private xDI:Z

.field private xDJ:Z

.field private xDK:Ljava/lang/String;

.field private xDL:I

.field private final xDM:I

.field private xDN:Ljava/lang/String;

.field private xDO:Lcom/tencent/mm/y/b/b$a;

.field private final xDP:Lcom/tencent/mm/ui/chatting/dk;

.field private xDQ:J

.field private xDR:Z

.field private xDS:Ljava/lang/String;

.field private xDT:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private xDU:I

.field private xDV:I

.field private xDW:Z

.field final xDX:Lcom/tencent/mm/ui/t;

.field final xDY:I

.field final xDZ:I

.field public xDa:Z

.field private xDb:J

.field private xDc:Z

.field private xDd:J

.field xDe:Z

.field private xDf:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

.field private xDg:Lcom/tencent/mm/ui/chatting/df;

.field private xDh:Lcom/tencent/mm/ui/chatting/ak;

.field private xDi:Landroid/widget/RelativeLayout;

.field private xDj:Landroid/widget/TextView;

.field private xDk:Ljava/lang/String;

.field private xDl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xDm:I

.field private xDn:Lcom/tencent/mm/ui/bindqq/b;

.field private xDo:Lcom/tencent/mm/sdk/b/c;

.field private final xDp:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

.field private xDq:Landroid/view/animation/AnimationSet;

.field private final xDr:Lcom/tencent/mm/sdk/platformtools/ak;

.field private final xDs:Lcom/tencent/mm/ac/d$a;

.field private xDt:Lcom/tencent/mm/sdk/b/c;

.field private final xDu:Lcom/tencent/mm/sdk/e/j$a;

.field private final xDv:Lcom/tencent/mm/sdk/e/j$a;

.field private final xDw:Lcom/tencent/mm/sdk/e/j$a;

.field xDx:Lcom/tencent/mm/ui/chatting/fa;

.field private xDy:Landroid/support/v7/widget/ActionBarContainer;

.field public xDz:Lcom/tencent/mm/ui/r;

.field final xEa:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private xEb:Landroid/view/View;

.field private xEc:Landroid/view/View;

.field public xEd:Z

.field private xEe:Lcom/tencent/mm/g/a/bt;

.field private xEf:Lcom/tencent/mm/pluginsdk/d/b;

.field private xoG:Lcom/tencent/mm/af/a/d$a;

.field protected xob:Lcom/tencent/mm/af/a/c;

.field private final xqS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

.field protected xqm:Z

.field public xsF:Lcom/tencent/mm/ui/chatting/b/v;

.field private xsG:Lcom/tencent/mm/ui/base/q;

.field private xtA:Lcom/tencent/mm/storage/ba;

.field private xuL:[J

.field protected xuP:Lcom/tencent/mm/ui/chatting/da;

.field private xuS:Ljava/lang/String;

.field public xuU:Z

.field private ye:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1047
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCW:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 724
    invoke-direct {p0}, Lcom/tencent/mm/ui/v;-><init>()V

    .line 722
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oZG:Lcom/tencent/mm/plugin/wallet/a;

    .line 890
    iput v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCd:I

    .line 894
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCg:Z

    .line 895
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCh:Z

    .line 896
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCi:Z

    .line 897
    iput v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCj:I

    .line 898
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCk:Z

    .line 901
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nng:Z

    .line 904
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCl:Z

    .line 911
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->wMH:Z

    .line 931
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCp:Landroid/util/SparseBooleanArray;

    .line 933
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oxs:Lcom/tencent/mm/ui/base/i;

    .line 935
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCq:Z

    .line 940
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCr:Z

    .line 941
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCs:Z

    .line 942
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCt:Z

    .line 944
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCu:Z

    .line 950
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCx:Ljava/lang/String;

    .line 951
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jRr:J

    .line 952
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCy:J

    .line 953
    iput v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCz:I

    .line 954
    iput v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCA:I

    .line 957
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCB:J

    .line 964
    new-instance v0, Lcom/tencent/mm/ui/chatting/el;

    sget-object v1, Lcom/tencent/mm/ui/chatting/el$a;->xGZ:Lcom/tencent/mm/ui/chatting/el$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/el;-><init>(Lcom/tencent/mm/ui/chatting/el$a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fTS:Lcom/tencent/mm/sdk/b/c;

    .line 965
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eTS:Ljava/lang/String;

    .line 966
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCF:Z

    .line 993
    sget v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$d;->xET:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCJ:I

    .line 994
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCK:Ljava/util/List;

    .line 1016
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 1019
    iput v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCL:I

    .line 1023
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCO:Lcom/tencent/mm/ui/base/i;

    .line 1024
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    .line 1026
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    .line 1027
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCP:Z

    .line 1028
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCQ:Z

    .line 1032
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    .line 1033
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    .line 1034
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCR:Z

    .line 1035
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCS:Z

    .line 1036
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCT:Z

    .line 1039
    iput v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCU:I

    .line 1041
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCV:Lcom/tencent/mm/ui/bindqq/b;

    .line 1048
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCX:Z

    .line 1050
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCY:Z

    .line 1051
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCZ:Ljava/util/Map;

    .line 1053
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDa:Z

    .line 1055
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDb:J

    .line 1057
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDc:Z

    .line 1058
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuL:[J

    .line 1060
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uvT:Z

    .line 1061
    iput v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pDr:I

    .line 1063
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDd:J

    .line 1065
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDe:Z

    .line 1070
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDh:Lcom/tencent/mm/ui/chatting/ak;

    .line 1079
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDl:Ljava/util/List;

    .line 1080
    iput v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDm:I

    .line 1081
    iput v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ye:I

    .line 1102
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDo:Lcom/tencent/mm/sdk/b/c;

    .line 1131
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$12;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDp:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    .line 1229
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$23;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uvQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    .line 1273
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    .line 1340
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDr:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 1385
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDs:Lcom/tencent/mm/ac/d$a;

    .line 1402
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$65;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$65;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDt:Lcom/tencent/mm/sdk/b/c;

    .line 1418
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDu:Lcom/tencent/mm/sdk/e/j$a;

    .line 1426
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$82;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$82;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDv:Lcom/tencent/mm/sdk/e/j$a;

    .line 1434
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDw:Lcom/tencent/mm/sdk/e/j$a;

    .line 1454
    new-instance v0, Lcom/tencent/mm/ui/chatting/fa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fa;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDx:Lcom/tencent/mm/ui/chatting/fa;

    .line 1472
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDy:Landroid/support/v7/widget/ActionBarContainer;

    .line 1473
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDz:Lcom/tencent/mm/ui/r;

    .line 1750
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDD:Z

    .line 1752
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$5;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDE:Ljava/lang/Runnable;

    .line 1814
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDF:Lcom/tencent/mm/af/e$a;

    .line 2035
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$8;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDG:Lcom/tencent/mm/af/m$a$a;

    .line 2212
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDI:Z

    .line 2213
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDJ:Z

    .line 2487
    iput v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDL:I

    .line 2488
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDM:I

    .line 2726
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$16;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDO:Lcom/tencent/mm/y/b/b$a;

    .line 2756
    new-instance v0, Lcom/tencent/mm/ui/chatting/dk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/dk;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDP:Lcom/tencent/mm/ui/chatting/dk;

    .line 2952
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDQ:J

    .line 2953
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDR:Z

    .line 3141
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDS:Ljava/lang/String;

    .line 3508
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$25;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDT:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3548
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDW:Z

    .line 3675
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDX:Lcom/tencent/mm/ui/t;

    .line 3678
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDY:I

    .line 3679
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDZ:I

    .line 3680
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$26;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEa:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 4228
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEb:Landroid/view/View;

    .line 4229
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEc:Landroid/view/View;

    .line 4836
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hbu:Z

    .line 5446
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mHasBackOnKeyDown:Z

    .line 5447
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEd:Z

    .line 5448
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mBackOnKeyDownTS:J

    .line 5790
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDP:Lcom/tencent/mm/ui/base/p$d;

    .line 6020
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oPV:Landroid/view/View$OnCreateContextMenuListener;

    .line 6903
    new-instance v0, Lcom/tencent/mm/g/a/bt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEe:Lcom/tencent/mm/g/a/bt;

    .line 7469
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$62;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$62;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEf:Lcom/tencent/mm/pluginsdk/d/b;

    .line 7933
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$81;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$81;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xoG:Lcom/tencent/mm/af/a/d$a;

    .line 725
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "ChattingUIFragmet: %d "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 727
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 728
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setArguments(Landroid/os/Bundle;)V

    .line 729
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clU()V

    .line 730
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 734
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/v;-><init>(Z)V

    .line 722
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oZG:Lcom/tencent/mm/plugin/wallet/a;

    .line 890
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCd:I

    .line 894
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCg:Z

    .line 895
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCh:Z

    .line 896
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCi:Z

    .line 897
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCj:I

    .line 898
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCk:Z

    .line 901
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nng:Z

    .line 904
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCl:Z

    .line 911
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->wMH:Z

    .line 931
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCp:Landroid/util/SparseBooleanArray;

    .line 933
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oxs:Lcom/tencent/mm/ui/base/i;

    .line 935
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCq:Z

    .line 940
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCr:Z

    .line 941
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCs:Z

    .line 942
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCt:Z

    .line 944
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCu:Z

    .line 950
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCx:Ljava/lang/String;

    .line 951
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jRr:J

    .line 952
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCy:J

    .line 953
    iput v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCz:I

    .line 954
    iput v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCA:I

    .line 957
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCB:J

    .line 964
    new-instance v0, Lcom/tencent/mm/ui/chatting/el;

    sget-object v1, Lcom/tencent/mm/ui/chatting/el$a;->xGZ:Lcom/tencent/mm/ui/chatting/el$a;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/el;-><init>(Lcom/tencent/mm/ui/chatting/el$a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fTS:Lcom/tencent/mm/sdk/b/c;

    .line 965
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eTS:Ljava/lang/String;

    .line 966
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCF:Z

    .line 993
    sget v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$d;->xET:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCJ:I

    .line 994
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCK:Ljava/util/List;

    .line 1016
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 1019
    iput v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCL:I

    .line 1023
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCO:Lcom/tencent/mm/ui/base/i;

    .line 1024
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    .line 1026
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    .line 1027
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCP:Z

    .line 1028
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCQ:Z

    .line 1032
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    .line 1033
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    .line 1034
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCR:Z

    .line 1035
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCS:Z

    .line 1036
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCT:Z

    .line 1039
    iput v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCU:I

    .line 1041
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCV:Lcom/tencent/mm/ui/bindqq/b;

    .line 1048
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCX:Z

    .line 1050
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCY:Z

    .line 1051
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCZ:Ljava/util/Map;

    .line 1053
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDa:Z

    .line 1055
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDb:J

    .line 1057
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDc:Z

    .line 1058
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuL:[J

    .line 1060
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uvT:Z

    .line 1061
    iput v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pDr:I

    .line 1063
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDd:J

    .line 1065
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDe:Z

    .line 1070
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDh:Lcom/tencent/mm/ui/chatting/ak;

    .line 1079
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDl:Ljava/util/List;

    .line 1080
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDm:I

    .line 1081
    iput v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ye:I

    .line 1102
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDo:Lcom/tencent/mm/sdk/b/c;

    .line 1131
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$12;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDp:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    .line 1229
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$23;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uvQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    .line 1273
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    .line 1340
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$45;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDr:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 1385
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$56;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDs:Lcom/tencent/mm/ac/d$a;

    .line 1402
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$65;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$65;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDt:Lcom/tencent/mm/sdk/b/c;

    .line 1418
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$76;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDu:Lcom/tencent/mm/sdk/e/j$a;

    .line 1426
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$82;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$82;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDv:Lcom/tencent/mm/sdk/e/j$a;

    .line 1434
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDw:Lcom/tencent/mm/sdk/e/j$a;

    .line 1454
    new-instance v0, Lcom/tencent/mm/ui/chatting/fa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fa;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDx:Lcom/tencent/mm/ui/chatting/fa;

    .line 1472
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDy:Landroid/support/v7/widget/ActionBarContainer;

    .line 1473
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDz:Lcom/tencent/mm/ui/r;

    .line 1750
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDD:Z

    .line 1752
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$5;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDE:Ljava/lang/Runnable;

    .line 1814
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$6;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDF:Lcom/tencent/mm/af/e$a;

    .line 2035
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$8;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDG:Lcom/tencent/mm/af/m$a$a;

    .line 2212
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDI:Z

    .line 2213
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDJ:Z

    .line 2487
    iput v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDL:I

    .line 2488
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDM:I

    .line 2726
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$16;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDO:Lcom/tencent/mm/y/b/b$a;

    .line 2756
    new-instance v0, Lcom/tencent/mm/ui/chatting/dk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/dk;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDP:Lcom/tencent/mm/ui/chatting/dk;

    .line 2952
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDQ:J

    .line 2953
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDR:Z

    .line 3141
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDS:Ljava/lang/String;

    .line 3508
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$25;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDT:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 3548
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDW:Z

    .line 3675
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$c;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDX:Lcom/tencent/mm/ui/t;

    .line 3678
    iput v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDY:I

    .line 3679
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDZ:I

    .line 3680
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$26;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEa:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 4228
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEb:Landroid/view/View;

    .line 4229
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEc:Landroid/view/View;

    .line 4836
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hbu:Z

    .line 5446
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mHasBackOnKeyDown:Z

    .line 5447
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEd:Z

    .line 5448
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mBackOnKeyDownTS:J

    .line 5790
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$48;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDP:Lcom/tencent/mm/ui/base/p$d;

    .line 6020
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$49;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oPV:Landroid/view/View$OnCreateContextMenuListener;

    .line 6903
    new-instance v0, Lcom/tencent/mm/g/a/bt;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEe:Lcom/tencent/mm/g/a/bt;

    .line 7469
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$62;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$62;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEf:Lcom/tencent/mm/pluginsdk/d/b;

    .line 7933
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$81;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$81;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xoG:Lcom/tencent/mm/af/a/d$a;

    .line 735
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "ChattingUIFragmet(%b): %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 737
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 738
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setArguments(Landroid/os/Bundle;)V

    .line 739
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clU()V

    .line 740
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmq()V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmx()V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    .locals 1

    .prologue
    .line 457
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCz:I

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)J
    .locals 2

    .prologue
    .line 457
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jRr:J

    return-wide v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)J
    .locals 2

    .prologue
    .line 457
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCy:J

    return-wide v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 457
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCl:Z

    return v0
.end method

.method static synthetic G(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 457
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uvT:Z

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDK:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Encryptusername"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uvT:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2afc

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDK:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "Contact_IsLBSFriend"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_IsLbsChattingProfile"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0x12

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2
.end method

.method static synthetic I(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDM:Lcom/tencent/mm/ui/base/MMPullDownView;

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/df;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDD:Z

    return v0
.end method

.method static synthetic L(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    .locals 1

    .prologue
    .line 457
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pDr:I

    return v0
.end method

.method static synthetic M(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 457
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDJ:Z

    return v0
.end method

.method static synthetic N(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDJ:Z

    return v0
.end method

.method static synthetic O(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    .locals 1

    .prologue
    .line 457
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCd:I

    return v0
.end method

.method static synthetic P(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCe:Landroid/view/View;

    return-object v0
.end method

.method static synthetic Q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/plugin/wallet/a;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oZG:Lcom/tencent/mm/plugin/wallet/a;

    return-object v0
.end method

.method static synthetic R(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmA()V

    return-void
.end method

.method static synthetic S(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCA:I

    return v0
.end method

.method static synthetic T(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/s;->gM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/tencent/mm/g/b/aj;->field_showTips:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/g/b/af;->fqM:I

    if-ne v2, v0, :cond_3

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCL:I

    const/16 v3, 0x28

    if-ge v2, v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic U(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/text/ClipboardManager;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lRo:Landroid/text/ClipboardManager;

    return-object v0
.end method

.method static synthetic V(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 457
    invoke-super {p0}, Lcom/tencent/mm/ui/v;->finish()V

    return-void
.end method

.method private V(Lcom/tencent/mm/storage/x;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4492
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xuK:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    .line 4493
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/df;->xzl:Z

    if-eqz v0, :cond_1

    .line 4494
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clX()V

    .line 4565
    :goto_0
    return v2

    .line 4497
    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4498
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    if-eqz v0, :cond_4

    .line 4499
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/d;->bu(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v3

    .line 4500
    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/af/d$b;->gIm:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    iget-object v4, v3, Lcom/tencent/mm/af/d$b;->gIm:Lorg/json/JSONObject;

    const-string/jumbo v5, "IsHideInputToolbarInMsg"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/af/d$b;->gIo:Z

    :cond_2
    iget-boolean v0, v3, Lcom/tencent/mm/af/d$b;->gIo:Z

    if-eqz v0, :cond_3

    .line 4501
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bizinfo name="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " is hide tool bar"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4502
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clX()V

    goto :goto_0

    .line 4505
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    .line 4506
    const-string/jumbo v0, "key_temp_session_show_type"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 4507
    invoke-virtual {v3}, Lcom/tencent/mm/af/d$b;->Hh()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4556
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clW()V

    .line 4557
    const-string/jumbo v4, "MicroMsg.ChattingUI"

    const-string/jumbo v5, "bizinfo name=%s, %b, %d"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    aput-object v0, v6, v2

    if-eqz v3, :cond_d

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/af/d$b;->Hh()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    move v2, v1

    .line 4565
    goto/16 :goto_0

    .line 4511
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bizinfo name="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " is show custom menu"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4513
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-nez v0, :cond_5

    .line 4514
    sget v0, Lcom/tencent/mm/R$h;->bUE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->DT(I)Landroid/view/ViewStub;

    .line 4515
    sget v0, Lcom/tencent/mm/R$h;->bUG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 4516
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v0, Lcom/tencent/mm/R$h;->bqF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->j(Landroid/view/ViewGroup;)V

    .line 4518
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/af/d$b;->Hp()Lcom/tencent/mm/af/d$b$c;

    move-result-object v3

    .line 4520
    if-eqz v3, :cond_6

    iget v0, v3, Lcom/tencent/mm/af/d$b$c;->type:I

    if-ne v0, v1, :cond_6

    .line 4521
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->AG(I)V

    .line 4522
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqS:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;)V

    .line 4523
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clW()V

    goto :goto_2

    .line 4525
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->AG(I)V

    .line 4527
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4528
    new-instance v0, Lcom/tencent/mm/ui/chatting/dj;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/chatting/dj;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCw:Lcom/tencent/mm/ui/chatting/dj;

    .line 4529
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCw:Lcom/tencent/mm/ui/chatting/dj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/dj;->civ()V

    .line 4530
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clV()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4544
    :catch_0
    move-exception v0

    .line 4545
    if-eqz v3, :cond_7

    iget-object v4, v3, Lcom/tencent/mm/af/d$b$c;->gIW:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v3, v3, Lcom/tencent/mm/af/d$b$c;->gIW:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_c

    .line 4546
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clW()V

    .line 4550
    :goto_3
    const-string/jumbo v3, "MicroMsg.ChattingUI"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4532
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->xtw:Landroid/widget/ImageView;

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->xtw:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->xtx:Lcom/tencent/mm/ui/chatting/ad;

    if-eqz v5, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->xtx:Lcom/tencent/mm/ui/chatting/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ad;->ckw()Z

    .line 4533
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eUS:Lcom/tencent/mm/storage/x;

    .line 4534
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    iget-object v6, p1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v0, p0, v5, v6}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/ui/v;Lcom/tencent/mm/af/d;Ljava/lang/String;)V

    .line 4535
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uvQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->uvQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    .line 4536
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDp:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->xty:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    .line 4537
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uvQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;)V

    .line 4538
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCl:Z

    if-eqz v0, :cond_b

    if-ne v4, v1, :cond_b

    .line 4539
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clW()V

    goto/16 :goto_2

    .line 4541
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clV()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 4548
    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uvQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    invoke-interface {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;->kR(Z)Z

    goto :goto_3

    :cond_d
    move v0, v2

    .line 4557
    goto/16 :goto_1

    .line 4507
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic W(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/i;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCO:Lcom/tencent/mm/ui/base/i;

    return-object v0
.end method

.method static synthetic X(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/q;->BI()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic Y(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/r;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    return-object v0
.end method

.method private static Yh(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 3844
    invoke-static {p0}, Lcom/tencent/mm/y/s;->gc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/y/s;->fV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3845
    invoke-static {p0}, Lcom/tencent/mm/y/q;->fP(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3848
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    .line 3849
    if-eqz v4, :cond_2

    .line 3850
    iget v1, v4, Lcom/tencent/mm/g/b/af;->field_type:I

    .line 3851
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_encryptUsername:Ljava/lang/String;

    invoke-interface {v5, v4}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    .line 3852
    if-eqz v4, :cond_0

    .line 3853
    iget v0, v4, Lcom/tencent/mm/g/b/af;->field_type:I

    .line 3856
    :cond_0
    :goto_0
    const-string/jumbo v4, "MicroMsg.ChattingUI"

    const-string/jumbo v5, "isStranger:%s type:%d etype:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 3860
    :goto_1
    return v0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private static Yi(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 4804
    invoke-static {p0}, Lcom/tencent/mm/storage/x;->fW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/storage/x;->Vv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/storage/x;->Vt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/y/s;->gs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Yj(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 5538
    invoke-static {p1}, Lcom/tencent/mm/y/s;->gi(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/storage/x;->Vt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 5565
    :goto_0
    return v0

    .line 5542
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 5544
    goto :goto_0

    .line 5546
    :cond_2
    const-string/jumbo v0, "Chat_Mode"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5547
    const-string/jumbo v3, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "dkcm getChatMode old:%d intent:%d "

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5548
    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCU:I

    if-eqz v3, :cond_3

    .line 5549
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCU:I

    .line 5552
    :cond_3
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v3

    const-string/jumbo v4, "DefaultMsgType"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5553
    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCU:I

    if-nez v4, :cond_4

    if-eqz v3, :cond_4

    .line 5554
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "config def chatmode is %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5555
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "DefaultMsgType"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5558
    :cond_4
    if-nez v0, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget v3, v3, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5559
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v3, 0x12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5561
    :cond_5
    if-nez v0, :cond_6

    move v0, v1

    .line 5564
    :cond_6
    const-string/jumbo v3, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "dkcm getChatMode old:%d intent:%d "

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic Ym(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 457
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Yh(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic Z(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmN()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)I
    .locals 0

    .prologue
    .line 457
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCz:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDi:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDj:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/af/d;)Lcom/tencent/mm/af/d;
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    return-object p1
.end method

.method private a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/d/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 7812
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wrK:Lcom/tencent/mm/storage/w$a;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 7813
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/d/a;->eZw:Lcom/tencent/mm/storage/au;

    .line 7814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p2, Lcom/tencent/mm/ui/chatting/d/a;->xOL:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x493e0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 7815
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "[handleClickInvokeMessageSysText] it\'s over time to copy invoke message!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7816
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dLA:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 7817
    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$78;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$78;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Landroid/view/View;)V

    const-string/jumbo v0, "deleteInvokeMsg"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7838
    :cond_0
    :goto_0
    return-void

    .line 7833
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3abd

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 7834
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/d/a;->xOK:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->nAG:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->nAG:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->append(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->nAG:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->nAG:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->nAG:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 7835
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bVa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7836
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->showVKB()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7714
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    if-nez v0, :cond_0

    .line 7715
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    .line 7717
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$74;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$74;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$75;

    invoke-direct {v2, p0, p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$75;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 7750
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;IJ)V
    .locals 4

    .prologue
    .line 457
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;IJ)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/ContextMenu;Lcom/tencent/mm/storage/au;I)V
    .locals 9

    .prologue
    const/16 v8, 0x85

    const/16 v7, 0x74

    .line 457
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/ui/base/n;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v1, 0x13000031

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/g/b/cf;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v2, 0x26

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, v7}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    check-cast p1, Lcom/tencent/mm/ui/base/n;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/ui/base/n;->xcZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v5, v7, :cond_3

    new-instance v5, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v5, v8, p3}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    sget v6, Lcom/tencent/mm/R$l;->dnl:I

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/o;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    const/16 v6, 0x64

    if-ne v5, v6, :cond_4

    new-instance v5, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v5, v8, p3}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    sget v6, Lcom/tencent/mm/R$l;->dnl:I

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/o;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/ui/chatting/d/a;)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/d/a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/protocal/c/hf;)V
    .locals 5

    .prologue
    .line 457
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "updateBizChatMemberList()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->eaf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/af/x;->HW()Lcom/tencent/mm/af/a/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    iget-object v2, v2, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p1, p0}, Lcom/tencent/mm/af/a/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/hf;Lcom/tencent/mm/protocal/c/hf;Lcom/tencent/mm/af/n;)Lcom/tencent/mm/af/a/x;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$68;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$68;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/af/a/x;)V

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->g(Ljava/util/LinkedList;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;ZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mt(Z)V

    return-void
.end method

.method private a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 5021
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, "@qqim"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    const-string/jumbo v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 5064
    :goto_0
    return v0

    .line 5024
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "jacks open QQ"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5025
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.MAIN"

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5026
    const-string/jumbo v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5028
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5029
    const-string/jumbo v0, "com.tencent.mobileqq"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mobileqq"

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->av(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5030
    const-string/jumbo v0, "platformId"

    const-string/jumbo v2, "wechat"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5034
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5035
    if-eqz v0, :cond_4

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 5036
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5038
    :goto_1
    if-eqz v0, :cond_3

    .line 5041
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5043
    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 5044
    const-string/jumbo v0, "asdfghjkl;\'"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 5046
    array-length v7, v6

    move v0, v1

    move v2, v1

    :goto_2
    if-ge v0, v7, :cond_2

    aget-byte v8, v6, v0

    .line 5047
    array-length v3, v5

    if-ge v2, v3, :cond_2

    .line 5048
    add-int/lit8 v3, v2, 0x1

    aget-byte v9, v5, v2

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v5, v2

    .line 5046
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_2

    .line 5054
    :cond_2
    const-string/jumbo v0, "tencent_gif"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5060
    :cond_3
    :goto_3
    :try_start_1
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 5064
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 5055
    :catch_0
    move-exception v0

    .line 5056
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/x;)Z
    .locals 1

    .prologue
    .line 457
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->V(Lcom/tencent/mm/storage/x;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Z)Z
    .locals 0

    .prologue
    .line 457
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->wMH:Z

    return p1
.end method

.method static synthetic aa(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 457
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    iget-object v2, v2, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/af/x;->HU()Lcom/tencent/mm/af/a/k;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    iget-object v3, v3, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/af/a/k;->bz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/af/x;->HU()Lcom/tencent/mm/af/a/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/af/a/k;->by(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.ChattingUI"

    const-string/jumbo v5, "updateBizChatMyUserInfo: %s:%s,myBizChatUserInfo is null:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    iget-object v7, v7, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v2, v6, v0

    const/4 v7, 0x2

    if-nez v3, :cond_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/af/a/j;->If()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/af/x;->HW()Lcom/tencent/mm/af/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/af/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/af/n;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private static av(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 5068
    .line 5071
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5074
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 5076
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5077
    const-string/jumbo v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5078
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5079
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 5081
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 5082
    if-eqz v0, :cond_0

    .line 5083
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5090
    :goto_0
    return-object v0

    .line 5085
    :catch_0
    move-exception v0

    .line 5086
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private aw(Ljava/util/LinkedList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 7589
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 7590
    const/4 v0, 0x0

    .line 7596
    :goto_0
    return-object v0

    .line 7592
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/a/c;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7593
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7594
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->dlL:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/af/a/c;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7593
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 7596
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private ax(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 7706
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v0, :cond_4

    .line 7707
    invoke-static {}, Lcom/tencent/mm/af/x;->HS()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmG()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/af/a/d;->t(J)Lcom/tencent/mm/af/a/c;

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/af/a/c;->Id()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eao:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->eap:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$63;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$63;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 7711
    :goto_1
    return-void

    .line 7707
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eak:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->eap:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$64;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->eaj:I

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aw(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->eaq:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cYR:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a$66;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$66;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/ChattingUI$a$67;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$67;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 7709
    :cond_4
    invoke-direct {p0, p1, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->g(Ljava/util/LinkedList;I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)I
    .locals 0

    .prologue
    .line 457
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ye:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cma()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ae(IZ)V

    return-void
.end method

.method private static cY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 6533
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6534
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6535
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6536
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6537
    new-instance v2, Lcom/tencent/mm/g/a/os;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/os;-><init>()V

    .line 6538
    iget-object v3, v2, Lcom/tencent/mm/g/a/os;->fbu:Lcom/tencent/mm/g/a/os$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/os$a;->fbv:Ljava/lang/String;

    .line 6539
    iget-object v3, v2, Lcom/tencent/mm/g/a/os;->fbu:Lcom/tencent/mm/g/a/os$a;

    iput-object p0, v3, Lcom/tencent/mm/g/a/os$a;->content:Ljava/lang/String;

    .line 6540
    iget-object v3, v2, Lcom/tencent/mm/g/a/os;->fbu:Lcom/tencent/mm/g/a/os$a;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gO(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/g/a/os$a;->type:I

    .line 6541
    iget-object v0, v2, Lcom/tencent/mm/g/a/os;->fbu:Lcom/tencent/mm/g/a/os$a;

    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/g/a/os$a;->flags:I

    .line 6542
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 6545
    :cond_0
    return-void
.end method

.method public static clT()Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 720
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;-><init>()V

    return-object v0
.end method

.method private clU()V
    .locals 3

    .prologue
    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBK:Lcom/tencent/mm/ui/chatting/b/t;

    if-eqz v0, :cond_0

    .line 788
    :goto_0
    return-void

    .line 768
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "initConponentImp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/t;-><init>(Lcom/tencent/mm/ui/chatting/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBK:Lcom/tencent/mm/ui/chatting/b/t;

    .line 770
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/s;-><init>(Lcom/tencent/mm/ui/chatting/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    .line 771
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/k;-><init>(Lcom/tencent/mm/ui/chatting/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBM:Lcom/tencent/mm/ui/chatting/b/k;

    .line 772
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/d;-><init>(Lcom/tencent/mm/ui/chatting/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBN:Lcom/tencent/mm/ui/chatting/b/d;

    .line 773
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/r;-><init>(Lcom/tencent/mm/ui/chatting/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBO:Lcom/tencent/mm/ui/chatting/b/r;

    .line 774
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/g;-><init>(Lcom/tencent/mm/ui/chatting/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBP:Lcom/tencent/mm/ui/chatting/b/g;

    .line 775
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/o;-><init>(Lcom/tencent/mm/ui/chatting/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBQ:Lcom/tencent/mm/ui/chatting/b/o;

    .line 776
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/p;-><init>(Lcom/tencent/mm/ui/chatting/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBR:Lcom/tencent/mm/ui/chatting/b/p;

    .line 777
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/e;-><init>(Lcom/tencent/mm/ui/chatting/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBS:Lcom/tencent/mm/ui/chatting/b/e;

    .line 778
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/i;-><init>(Lcom/tencent/mm/ui/chatting/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBT:Lcom/tencent/mm/ui/chatting/b/i;

    .line 779
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/u;-><init>(Lcom/tencent/mm/ui/chatting/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBU:Lcom/tencent/mm/ui/chatting/b/u;

    .line 780
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBS:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBU:Lcom/tencent/mm/ui/chatting/b/u;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/n;-><init>(Lcom/tencent/mm/ui/chatting/b/h;Lcom/tencent/mm/ui/chatting/b/e;Lcom/tencent/mm/ui/chatting/b/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBV:Lcom/tencent/mm/ui/chatting/b/n;

    .line 781
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/a;-><init>(Lcom/tencent/mm/ui/chatting/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBW:Lcom/tencent/mm/ui/chatting/b/a;

    .line 782
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/v;-><init>(Lcom/tencent/mm/ui/chatting/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xsF:Lcom/tencent/mm/ui/chatting/b/v;

    .line 783
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/f;-><init>(Lcom/tencent/mm/ui/chatting/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBX:Lcom/tencent/mm/ui/chatting/b/f;

    .line 784
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/b;-><init>(Lcom/tencent/mm/ui/chatting/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBY:Lcom/tencent/mm/ui/chatting/b/b;

    .line 785
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBO:Lcom/tencent/mm/ui/chatting/b/r;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/b/j;-><init>(Lcom/tencent/mm/ui/chatting/b/h;Lcom/tencent/mm/ui/chatting/b/r;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBZ:Lcom/tencent/mm/ui/chatting/b/j;

    .line 786
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/m;-><init>(Lcom/tencent/mm/ui/chatting/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    .line 787
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/q;-><init>(Lcom/tencent/mm/ui/chatting/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCb:Lcom/tencent/mm/ui/chatting/b/q;

    goto/16 :goto_0
.end method

.method private clV()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1174
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "visibleCustomFooter customFooter is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-nez v0, :cond_1

    .line 1183
    :cond_0
    :goto_0
    return-void

    .line 1179
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    goto :goto_0
.end method

.method private clW()V
    .locals 2

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-nez v0, :cond_1

    .line 1193
    :cond_0
    :goto_0
    return-void

    .line 1189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_0

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    goto :goto_0
.end method

.method private clX()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 1200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_1

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    .line 1203
    :cond_1
    return-void
.end method

.method private clZ()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 1546
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isCurrentActivity:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1547
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1549
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->k(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1550
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 1551
    new-instance v2, Lcom/tencent/mm/ui/b;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/b;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDA:Lcom/tencent/mm/ui/b;

    .line 1580
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDA:Lcom/tencent/mm/ui/b;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/b;->lq(Z)V

    .line 1581
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getDisplayOptions()I

    move-result v1

    .line 1582
    or-int/lit8 v1, v1, 0x10

    .line 1583
    and-int/lit8 v1, v1, -0x5

    .line 1584
    and-int/lit8 v1, v1, -0x3

    .line 1585
    and-int/lit8 v1, v1, -0x9

    .line 1586
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayOptions(I)V

    .line 1587
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDl:Ljava/util/List;

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1588
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDT:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1589
    return-void

    .line 1553
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDy:Landroid/support/v7/widget/ActionBarContainer;

    sget v1, Lcom/tencent/mm/R$h;->action_bar:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1554
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "mActionBarContainer %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDy:Landroid/support/v7/widget/ActionBarContainer;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1555
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDy:Landroid/support/v7/widget/ActionBarContainer;

    sget v2, Lcom/tencent/mm/R$h;->action_context_bar:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1556
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "ctxView %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1557
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1558
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDz:Lcom/tencent/mm/ui/r;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/r;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .line 1559
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->k(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1560
    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 1561
    new-instance v0, Lcom/tencent/mm/ui/b;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDA:Lcom/tencent/mm/ui/b;

    .line 1563
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    .line 1564
    if-nez v0, :cond_2

    .line 1565
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1566
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_4

    .line 1567
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1572
    :cond_2
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1573
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1574
    if-nez v1, :cond_3

    .line 1575
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1577
    :cond_3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1578
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v2

    goto/16 :goto_0

    .line 1569
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1
.end method

.method private cmA()V
    .locals 6

    .prologue
    .line 5160
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uij:Lcom/tencent/mm/pluginsdk/q$r;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uij:Lcom/tencent/mm/pluginsdk/q$r;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clK()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/q$r;->cT(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5161
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->emm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$42;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$42;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$43;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$43;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 5184
    :goto_0
    return-void

    .line 5182
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmz()V

    goto :goto_0
.end method

.method private cmB()Z
    .locals 1

    .prologue
    .line 5187
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/df;->xzl:Z

    if-eqz v0, :cond_1

    .line 5188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xJi:Z

    if-eqz v0, :cond_0

    .line 5189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/m;->cnc()V

    .line 5190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/df;->clj()V

    .line 5194
    :goto_0
    const/4 v0, 0x1

    .line 5196
    :goto_1
    return v0

    .line 5192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/df;->cli()V

    goto :goto_0

    .line 5196
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private cmC()V
    .locals 6

    .prologue
    const/high16 v5, 0x4000000

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5201
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmB()Z

    .line 5203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    const-string/jumbo v1, "MicroMsg.TransformImp"

    const-string/jumbo v4, "clear VoiceTransTextAct"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/s;->cng()V

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/s;->xKi:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/g/a/fg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fg;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/fg;->ePl:Lcom/tencent/mm/g/a/fg$a;

    iput v3, v1, Lcom/tencent/mm/g/a/fg$a;->ePo:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 5204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    const-string/jumbo v1, "MicroMsg.TransformImp"

    const-string/jumbo v4, "alvinluo hide transformText"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/s$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/b/s$3;-><init>(Lcom/tencent/mm/ui/chatting/b/s;)V

    const-string/jumbo v0, "UnsetTransformFlag"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 5205
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCK:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v1, v2

    .line 5206
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 5207
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$b;

    .line 5208
    if-eqz v0, :cond_1

    .line 5209
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$b;->ckW()V

    .line 5206
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5213
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/v;->onStop()V

    .line 5214
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Vt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5215
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5216
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5217
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "tmessage"

    const-string/jumbo v3, ".ui.TConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 5256
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    .line 5257
    :cond_4
    :goto_2
    return-void

    .line 5221
    :cond_5
    const-string/jumbo v0, "chat_from_scene"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 5222
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto :goto_2

    .line 5224
    :cond_6
    const-string/jumbo v0, "chat_from_scene"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_7

    const-string/jumbo v0, "chat_from_scene"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    .line 5225
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    .line 5226
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->GQ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/d;->bu(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/d;->bu(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Hr()Lcom/tencent/mm/af/d$b$c$a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    .line 5227
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->GX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 5228
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto :goto_2

    .line 5230
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uvT:Z

    if-eqz v0, :cond_9

    .line 5231
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto :goto_1

    .line 5232
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCT:Z

    if-nez v0, :cond_3

    .line 5233
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isCurrentActivity:Z

    if-nez v0, :cond_d

    .line 5234
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/LauncherUI;

    if-eqz v0, :cond_b

    .line 5235
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 5236
    if-eqz v0, :cond_4

    .line 5237
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v1

    if-nez v1, :cond_a

    move v2, v3

    :cond_a
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->closeChatting(Z)V

    goto/16 :goto_2

    .line 5239
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    if-eqz v0, :cond_4

    .line 5240
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    .line 5241
    if-eqz v0, :cond_4

    .line 5242
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v1

    if-nez v1, :cond_c

    :goto_3
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->closeChatting(Z)V

    goto/16 :goto_2

    :cond_c
    move v3, v2

    goto :goto_3

    .line 5247
    :cond_d
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5248
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5249
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 5250
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLF:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLG:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->overridePendingTransition(II)V

    .line 5252
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto/16 :goto_2
.end method

.method private cmF()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5772
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5780
    :cond_0
    :goto_0
    return v0

    .line 5775
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    if-eqz v1, :cond_2

    .line 5776
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d;->GN()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d;->GM()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5780
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cmK()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 7165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 7166
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "sdk not support dragdrop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7179
    :cond_0
    :goto_0
    return-void

    .line 7170
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 7171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 7174
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 7175
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 7176
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Landroid/view/View$OnDragListener;)V

    goto :goto_0
.end method

.method private cmM()V
    .locals 4

    .prologue
    .line 7887
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "getBizChatInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7888
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$80;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->g(Ljava/lang/Runnable;J)I

    .line 7910
    return-void
.end method

.method private cmN()V
    .locals 6

    .prologue
    .line 7927
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-nez v0, :cond_0

    .line 7931
    :goto_0
    return-void

    .line 7930
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/x;->HW()Lcom/tencent/mm/af/a/h;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    new-instance v3, Lcom/tencent/mm/af/a/v;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/af/a/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method

.method private cma()V
    .locals 4

    .prologue
    .line 1663
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_1

    .line 1664
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "getChatroomMemberDetail() talker == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    :cond_0
    :goto_0
    return-void

    .line 1668
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1669
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "cpan[changeTalker]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1670
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$4;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private cmc()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v8, 0x400000

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1767
    const-string/jumbo v0, "key_temp_session_show_type"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1768
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "isTempSession : %s, showType : %d."

    new-array v3, v9, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCl:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1769
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    .line 1770
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCl:Z

    if-eqz v2, :cond_0

    .line 1772
    new-instance v2, Lcom/tencent/mm/modelsimple/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuS:Ljava/lang/String;

    const-string/jumbo v4, "key_temp_session_scene"

    const/4 v5, 0x5

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "key_temp_session_from"

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/modelsimple/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1773
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1775
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget v2, v2, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1776
    if-nez v1, :cond_3

    .line 1777
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCl:Z

    if-eqz v1, :cond_1

    .line 1778
    new-instance v1, Lcom/tencent/mm/storage/ae;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/ae;-><init>(Ljava/lang/String;)V

    .line 1779
    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ae;->eV(I)V

    .line 1780
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->cbE()V

    .line 1781
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    .line 1798
    :cond_1
    :goto_0
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "is temp session : %s."

    new-array v3, v6, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCl:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1799
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCl:Z

    if-eqz v1, :cond_2

    .line 1800
    if-ne v0, v6, :cond_7

    .line 1801
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uvQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;->kR(Z)Z

    .line 1806
    :cond_2
    :goto_1
    return-void

    .line 1784
    :cond_3
    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/ae;->eW(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1785
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCl:Z

    goto :goto_0

    .line 1786
    :cond_4
    iget-wide v2, v1, Lcom/tencent/mm/g/b/aj;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/af/x;->Ic()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 1787
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/g/b/aj;->field_attrflag:I

    invoke-interface {v2, v3, v8, v6, v1}, Lcom/tencent/mm/storage/as;->a(Ljava/lang/String;IZI)Z

    move-result v1

    .line 1788
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "It is a old version temp session, Set attr flag(talker : %s), %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v5, v5, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1789
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCl:Z

    goto :goto_0

    .line 1790
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCl:Z

    if-eqz v2, :cond_1

    .line 1791
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mm/g/b/aj;->field_attrflag:I

    invoke-interface {v2, v3, v8, v6, v1}, Lcom/tencent/mm/storage/as;->a(Ljava/lang/String;IZI)Z

    move-result v1

    .line 1792
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "It is a temp session, Set attr flag(talker : %s), %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v5, v5, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1796
    :cond_6
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCl:Z

    goto/16 :goto_0

    .line 1803
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uvQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    invoke-interface {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;->kR(Z)Z

    goto :goto_1
.end method

.method private cmd()V
    .locals 2

    .prologue
    .line 1809
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1810
    invoke-static {}, Lcom/tencent/mm/af/x;->Ia()Lcom/tencent/mm/af/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a;->iU(Ljava/lang/String;)Z

    .line 1812
    :cond_0
    return-void
.end method

.method private cmf()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2219
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "doCreateOnerousJob!!! rawUserName:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuS:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2221
    new-instance v0, Lcom/tencent/mm/g/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ru;-><init>()V

    .line 2222
    iget-object v1, v0, Lcom/tencent/mm/g/a/ru;->fek:Lcom/tencent/mm/g/a/ru$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/ru$a;->type:I

    .line 2223
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2225
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "[regitListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x20a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x262

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x252

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x227

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x20d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x89

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AT()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDw:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;Landroid/os/Looper;)V

    const-class v0, Lcom/tencent/mm/g/a/jw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEf:Lcom/tencent/mm/pluginsdk/d/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/b;)V

    const-class v0, Lcom/tencent/mm/g/a/kb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEf:Lcom/tencent/mm/pluginsdk/d/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/b;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xdf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBK:Lcom/tencent/mm/ui/chatting/b/t;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t;->xKo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBT:Lcom/tencent/mm/ui/chatting/b/i;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/i;->xIR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBQ:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/as$a;Landroid/os/Looper;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/o;->xJx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBM:Lcom/tencent/mm/ui/chatting/b/k;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/k;->iyK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBP:Lcom/tencent/mm/ui/chatting/b/g;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/g;->xIK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBW:Lcom/tencent/mm/ui/chatting/b/a;

    invoke-static {}, Lcom/tencent/mm/ax/t;->Mw()Lcom/tencent/mm/ax/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/a;->xIx:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ax/b;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/ax/t;->Mv()Lcom/tencent/mm/ax/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/a;->xIx:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ax/n;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->alJ()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDu:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->alI()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDv:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/ac/n;->Fk()Lcom/tencent/mm/ac/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDs:Lcom/tencent/mm/ac/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/d;->a(Lcom/tencent/mm/ac/d$a;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/af/x;->HS()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xoG:Lcom/tencent/mm/af/a/d$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/af/a/d;->a(Lcom/tencent/mm/af/a/d$a;Landroid/os/Looper;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/af/x;->HQ()Lcom/tencent/mm/af/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDF:Lcom/tencent/mm/af/e$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/af/e;->a(Lcom/tencent/mm/af/e$a;Landroid/os/Looper;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDx:Lcom/tencent/mm/ui/chatting/fa;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    sget-object v1, Lcom/tencent/mm/ui/chatting/fa;->xHV:Lcom/tencent/mm/sdk/e/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBV:Lcom/tencent/mm/ui/chatting/b/n;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Li()Lcom/tencent/mm/ao/h;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/ao/h;->gUO:Lcom/tencent/mm/ao/h$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBS:Lcom/tencent/mm/ui/chatting/b/e;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/e;->xIE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e;->xIF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/af/x;->HY()Lcom/tencent/mm/af/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDG:Lcom/tencent/mm/af/m$a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/m$a;->a(Lcom/tencent/mm/af/m$a$a;)V

    .line 2227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBZ:Lcom/tencent/mm/ui/chatting/b/j;

    new-instance v1, Lcom/tencent/mm/g/a/iw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/iw;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/iw;->eUh:Lcom/tencent/mm/g/a/iw$a;

    iput v5, v2, Lcom/tencent/mm/g/a/iw$a;->eUb:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/iw;->eUh:Lcom/tencent/mm/g/a/iw$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYp()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/iw$a;->aNj:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/j;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/g/a/iw;->eUh:Lcom/tencent/mm/g/a/iw$a;

    iput-boolean v6, v0, Lcom/tencent/mm/g/a/iw$a;->eUj:Z

    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2230
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "chattingui find chatroom contact need update %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2231
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gzG:Lcom/tencent/mm/y/ak$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 2234
    :cond_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uii:Lcom/tencent/mm/pluginsdk/q$p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/pluginsdk/q$a;->uii:Lcom/tencent/mm/pluginsdk/q$p;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/q$p;->aQI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2235
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "chatting oncreate end track %s"

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->uii:Lcom/tencent/mm/pluginsdk/q$p;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/q$p;->aQI()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2236
    new-instance v0, Lcom/tencent/mm/g/a/eq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/eq;-><init>()V

    .line 2237
    iget-object v1, v0, Lcom/tencent/mm/g/a/eq;->eOb:Lcom/tencent/mm/g/a/eq$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/eq$a;->username:Ljava/lang/String;

    .line 2238
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2241
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AF()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuS:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/modelsimple/aj;->Q(Ljava/lang/String;I)V

    .line 2245
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCR:Z

    if-eqz v0, :cond_7

    .line 2246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->c(Lcom/tencent/mm/af/a/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->wMH:Z

    .line 2250
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cma()V

    .line 2252
    new-instance v0, Lcom/tencent/mm/g/a/lf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lf;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/lf;->eXh:Lcom/tencent/mm/g/a/lf$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/lf$a;->talker:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2254
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2255
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.BODY_SENSORS"

    const/16 v2, 0x70

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 2256
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "summerper checkPermission checkBodySenors[%b], activity[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2258
    :cond_5
    return-void

    .line 2227
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/g/a/iw;->eUh:Lcom/tencent/mm/g/a/iw$a;

    iput-boolean v5, v0, Lcom/tencent/mm/g/a/iw$a;->eUj:Z

    goto/16 :goto_0

    .line 2248
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fB(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->wMH:Z

    goto :goto_1
.end method

.method private cmi()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x8

    .line 2978
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDR:Z

    if-eqz v1, :cond_0

    .line 2979
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDQ:J

    sub-long v6, v2, v6

    .line 2980
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDQ:J

    .line 2981
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDR:Z

    .line 2982
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6d

    new-array v5, v4, [J

    fill-array-data v5, :array_0

    .line 2983
    :goto_0
    if-ge v0, v4, :cond_3

    aget-wide v8, v5, v0

    cmp-long v8, v6, v8

    if-gez v8, :cond_1

    :goto_1
    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    .line 2982
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 2985
    :cond_0
    return-void

    .line 2983
    :cond_1
    const/4 v8, 0x7

    if-ne v0, v8, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 2982
    :array_0
    .array-data 8
        0x0
        0xc8
        0x190
        0x258
        0x320
        0x3e8
        0x5dc
        0x7d0
    .end array-data
.end method

.method private cmj()V
    .locals 2

    .prologue
    .line 3159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-nez v0, :cond_0

    .line 3165
    :goto_0
    return-void

    .line 3163
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCJ:I

    sget v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$d;->xEU:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3164
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->hideVKB(Landroid/view/View;)Z

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kL(Z)V

    goto :goto_0

    .line 3163
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private cmk()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3187
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_1

    .line 3250
    :cond_0
    :goto_0
    return-void

    .line 3191
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_9

    .line 3192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvW:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 3193
    :goto_1
    if-eqz v0, :cond_6

    .line 3194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(IIZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kL(Z)V

    .line 3199
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCP:Z

    if-eqz v0, :cond_7

    .line 3200
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCP:Z

    .line 3201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->uwQ:Ljava/lang/String;

    .line 3202
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->uwR:I

    .line 3204
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDk:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    .line 3205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3207
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDk:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2005

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDk:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDk:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3208
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 3209
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Rs(Ljava/lang/String;)V

    .line 3210
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(Ljava/lang/String;IZ)V

    .line 3211
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Rr(Ljava/lang/String;)V

    .line 3212
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->showVKB()V

    .line 3238
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clW()V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 3192
    goto/16 :goto_1

    .line 3196
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmj()V

    goto :goto_2

    .line 3215
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Rs(Ljava/lang/String;)V

    .line 3216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Rt(Ljava/lang/String;)V

    .line 3218
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuS:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Yj(Ljava/lang/String;)I

    move-result v0

    .line 3220
    if-ne v0, v8, :cond_8

    .line 3221
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string/jumbo v4, "android.permission.RECORD_AUDIO"

    const/16 v5, 0x50

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 3222
    const-string/jumbo v4, "MicroMsg.ChattingUI"

    const-string/jumbo v5, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3223
    if-eqz v3, :cond_4

    .line 3224
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3225
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Y(IZ)V

    goto :goto_3

    .line 3229
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3230
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Y(IZ)V

    goto :goto_3

    .line 3240
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 3241
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uvT:Z

    if-eqz v0, :cond_a

    .line 3242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Rt(Ljava/lang/String;)V

    .line 3243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget v1, Lcom/tencent/mm/R$l;->doA:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->nAG:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->nAG:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3244
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uru:Z

    if-eqz v0, :cond_b

    .line 3245
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clW()V

    goto/16 :goto_0

    .line 3247
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmj()V

    goto/16 :goto_0
.end method

.method private cmp()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3788
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    if-nez v1, :cond_5

    .line 3789
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Yh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCl:Z

    if-nez v1, :cond_1

    .line 3790
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDK:Ljava/lang/String;

    .line 3791
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cms()V

    .line 3808
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmv()V

    .line 3809
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmq()V

    .line 3810
    return-void

    .line 3793
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBT:Lcom/tencent/mm/ui/chatting/b/i;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/i;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clB()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/bd/l;->Pr()Lcom/tencent/mm/bd/i;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/i;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->rE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/bd/i;->mA(Ljava/lang/String;)Lcom/tencent/mm/bd/h;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/b/i;->jRz:Ljava/lang/String;

    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/i;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cms()V

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_0

    .line 3794
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmu()V

    .line 3796
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmt()V

    goto :goto_0

    .line 3800
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AT()Lcom/tencent/mm/y/ae;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/y/ae;->hc(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/storage/q;->Id()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/storage/q;->Id()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/storage/q;->Id()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Yh(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDK:Ljava/lang/String;

    .line 3802
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->wMH:Z

    if-eqz v0, :cond_8

    .line 3803
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cms()V

    goto :goto_0

    .line 3800
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 3805
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmu()V

    goto/16 :goto_0
.end method

.method private cmq()V
    .locals 6

    .prologue
    .line 3814
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3815
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "getActivity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3826
    :cond_0
    :goto_0
    return-void

    .line 3818
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmx()V

    .line 3819
    sget v0, Lcom/tencent/mm/R$h;->bqy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3820
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ui/conversation/a/e$a;->yaU:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/y/b/b$b;->gCl:Lcom/tencent/mm/y/b/b$b;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v1

    .line 3821
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEc:Landroid/view/View;

    if-nez v2, :cond_0

    .line 3822
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEc:Landroid/view/View;

    .line 3823
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEc:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private cmt()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4203
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCM:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 4213
    :cond_0
    :goto_0
    return-void

    .line 4206
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmu()V

    .line 4207
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ui/conversation/a/e$a;->yaL:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmI()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    .line 4208
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4209
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCM:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4212
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2afb

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private cmu()V
    .locals 2

    .prologue
    .line 4216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCM:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 4217
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCM:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCN:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 4220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCN:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4223
    :cond_1
    return-void
.end method

.method private cmv()V
    .locals 6

    .prologue
    .line 4232
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4233
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "getActivity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4244
    :cond_0
    :goto_0
    return-void

    .line 4236
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmw()V

    .line 4237
    sget v0, Lcom/tencent/mm/R$h;->bqF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4238
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/ui/conversation/a/e$a;->yaM:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmI()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v1

    .line 4239
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEb:Landroid/view/View;

    if-nez v2, :cond_0

    .line 4240
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEb:Landroid/view/View;

    .line 4241
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEb:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private cmw()V
    .locals 2

    .prologue
    .line 4247
    sget v0, Lcom/tencent/mm/R$h;->bqF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4248
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEb:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4249
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEb:Landroid/view/View;

    .line 4252
    :cond_0
    return-void
.end method

.method private cmx()V
    .locals 2

    .prologue
    .line 4255
    sget v0, Lcom/tencent/mm/R$h;->bqy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4256
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEc:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4257
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4258
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEc:Landroid/view/View;

    .line 4260
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)I
    .locals 0

    .prologue
    .line 457
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDm:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)V
    .locals 5

    .prologue
    .line 457
    new-instance v0, Lcom/tencent/mm/modelsimple/z;

    sget v1, Lcom/tencent/mm/R$l;->dnY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/modelsimple/z;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dnX:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$61;

    invoke-direct {v4, p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$61;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelsimple/z;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCr:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCs:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCt:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDi:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private g(Ljava/util/LinkedList;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 7615
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AT()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->hc(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 7616
    if-nez v0, :cond_0

    .line 7617
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eau:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->eap:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$69;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$69;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 7672
    :goto_0
    return-void

    .line 7624
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->Id()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7625
    :cond_2
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 7626
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 7627
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eao:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->eap:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$70;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$70;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 7633
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eak:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->eap:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$71;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$71;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 7639
    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v5, :cond_a

    .line 7640
    sget v1, Lcom/tencent/mm/R$l;->eaj:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    if-nez v4, :cond_6

    move-object v0, v2

    :cond_5
    :goto_2
    aput-object v0, v3, v10

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7641
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->eaq:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cYR:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;

    invoke-direct {v6, p0, v7, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;I)V

    new-instance v7, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$73;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 7640
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-wide v8, v4, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v6, v8

    if-eqz v6, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->wB()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AT()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/tencent/mm/y/ae;->hc(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_3

    :cond_9
    iget-object v6, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/q;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 7666
    :cond_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7667
    const-string/jumbo v1, "members"

    const-string/jumbo v2, ","

    invoke-static {v7, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7668
    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7669
    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7670
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "chatroom"

    const-string/jumbo v3, ".ui.DelChatroomMemberUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private goBack()V
    .locals 4

    .prologue
    .line 5110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hideVKB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5112
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$41;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$41;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    .line 5124
    :goto_0
    return-void

    .line 5122
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmA()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDj:Landroid/widget/TextView;

    return-object v0
.end method

.method private h(Lcom/tencent/mm/storage/ae;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v0, 0x64

    .line 1893
    const/4 v1, 0x0

    .line 1894
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v2, :cond_5

    .line 1896
    invoke-static {}, Lcom/tencent/mm/af/x;->HT()Lcom/tencent/mm/af/a/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmG()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/af/a/b;->ag(J)Lcom/tencent/mm/af/a/a;

    move-result-object v1

    .line 1897
    iget v2, v1, Lcom/tencent/mm/af/a/a;->field_unReadCount:I

    if-le v2, v0, :cond_4

    .line 1900
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AN()Lcom/tencent/mm/storage/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    .line 1901
    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmG()J

    move-result-wide v4

    .line 1900
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/tencent/mm/storage/o;->h(Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 1910
    :cond_0
    :goto_1
    if-eqz v1, :cond_2

    .line 1911
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1912
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget-wide v2, v0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDd:J

    .line 1919
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDP:Lcom/tencent/mm/ui/chatting/dk;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dk;->xEX:Lcom/tencent/mm/ui/chatting/dr;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dk;->xEW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/dk;->xEX:Lcom/tencent/mm/ui/chatting/dr;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dk;->xEW:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/dr;->kfl:Ljava/util/List;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dr;->xFq:Landroid/app/Activity;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/dr;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/dr;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 1922
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 1923
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v0, :cond_7

    .line 1925
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AN()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmG()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/o;->ah(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 1929
    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1930
    iget-wide v0, v0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDd:J

    .line 1933
    :cond_3
    return-void

    .line 1897
    :cond_4
    iget v0, v1, Lcom/tencent/mm/af/a/a;->field_unReadCount:I

    goto :goto_0

    .line 1904
    :cond_5
    if-eqz p1, :cond_0

    iget v2, p1, Lcom/tencent/mm/g/b/aj;->field_unReadCount:I

    if-lez v2, :cond_0

    .line 1905
    iget v1, p1, Lcom/tencent/mm/g/b/aj;->field_unReadCount:I

    if-le v1, v0, :cond_6

    .line 1907
    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->bw(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1906
    :cond_6
    iget v0, p1, Lcom/tencent/mm/g/b/aj;->field_unReadCount:I

    goto :goto_3

    .line 1927
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DB(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clW()V

    return-void
.end method

.method private k(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1508
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDB:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1509
    if-nez p1, :cond_0

    .line 1510
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cuW:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDB:Landroid/view/View;

    .line 1514
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDB:Landroid/view/View;

    .line 1527
    :goto_1
    return-object v0

    .line 1512
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cuW:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDB:Landroid/view/View;

    goto :goto_0

    .line 1516
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1517
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDB:Landroid/view/View;

    goto :goto_1

    .line 1518
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 1519
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1520
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDB:Landroid/view/View;

    goto :goto_1

    .line 1522
    :cond_3
    if-nez p1, :cond_4

    .line 1523
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cuW:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDB:Landroid/view/View;

    .line 1527
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDB:Landroid/view/View;

    goto :goto_1

    .line 1525
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cuW:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDB:Landroid/view/View;

    goto :goto_2
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clV()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/af/d;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDK:Ljava/lang/String;

    return-object v0
.end method

.method private mt(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 5288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 5289
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5290
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "mFirstScroll : %s, last visible/adapter=%s/%s %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCu:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5292
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCu:Z

    .line 5294
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    if-eqz p1, :cond_1

    .line 5295
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/da;->getCount()I

    move-result v0

    .line 5296
    if-le v0, v8, :cond_2

    .line 5297
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/da;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 5298
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5299
    add-int/lit8 v0, v1, -0x1

    .line 5302
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    invoke-static {v1, v0, v7, v7}, Lcom/tencent/mm/ui/chatting/b/l;->a(Landroid/widget/ListView;IIZ)V

    .line 5309
    :cond_1
    :goto_0
    return-void

    .line 5308
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/ui/chatting/b/l;->a(Landroid/widget/ListView;IZ)V

    goto :goto_0
.end method

.method private n(Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 4935
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4936
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "jumpServiceH5 error args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4964
    :goto_0
    return-void

    .line 4939
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/b/n;->flG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4940
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "ForwardUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4943
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 4944
    const-string/jumbo v1, "language_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4945
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4948
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4949
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AT()Lcom/tencent/mm/y/ae;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/y/ae;->hc(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v1

    .line 4950
    if-eqz v1, :cond_4

    .line 4951
    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->Id()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4954
    :goto_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 4955
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4956
    const-string/jumbo v5, "jsapi_args_appid"

    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4957
    const-string/jumbo v5, "isFromService"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4958
    const-string/jumbo v5, "forceHideShare"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4959
    const-string/jumbo v5, "sendAppMsgToUserName"

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4960
    const-string/jumbo v5, "jsapiargs"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4961
    const-string/jumbo v4, "show_bottom"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4962
    const-string/jumbo v4, "rawUrl"

    const-string/jumbo v5, "%s&wxchatmembers=%s&lang=%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/g/b/n;->flG:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4963
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmp()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 457
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDD:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    .locals 1

    .prologue
    .line 457
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ye:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 457
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDe:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clZ()V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDE:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    .locals 1

    .prologue
    .line 457
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDL:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I
    .locals 1

    .prologue
    .line 457
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDL:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmt()V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmu()V

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmv()V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmw()V

    return-void
.end method


# virtual methods
.method public final DT(I)Landroid/view/ViewStub;
    .locals 1

    .prologue
    .line 712
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 713
    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 716
    :cond_0
    return-object v0
.end method

.method public final DU(I)Z
    .locals 2

    .prologue
    .line 1117
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCp:Landroid/util/SparseBooleanArray;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xsF:Lcom/tencent/mm/ui/chatting/b/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/v;->wu()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DV(I)Z
    .locals 2

    .prologue
    .line 1121
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->DU(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1122
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCp:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1123
    return v0

    .line 1121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DW(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1658
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDA:Lcom/tencent/mm/ui/b;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, v2, Lcom/tencent/mm/ui/b;->wES:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1659
    return-void

    :cond_0
    move v0, v1

    .line 1658
    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final DX(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 5696
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmF()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 5697
    :goto_0
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCd:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCe:Landroid/view/View;

    if-nez v0, :cond_2

    .line 5730
    :cond_0
    :goto_1
    return-void

    .line 5696
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 5700
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5701
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 5722
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBO:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBO:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5723
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$f;->aSX:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 5704
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$f;->aSX:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 5709
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBO:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBO:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBO:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->getHeight()I

    move-result v1

    .line 5710
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBO:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/r;->xJZ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBO:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/r;->xJZ:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aTi:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 5711
    :goto_3
    if-le v3, v1, :cond_4

    move v1, v3

    .line 5712
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aSX:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_1

    :cond_5
    move v1, v2

    .line 5709
    goto :goto_2

    :cond_6
    move v3, v2

    .line 5710
    goto :goto_3

    .line 5717
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$f;->aSX:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_1

    .line 5701
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final Yg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuS:Ljava/lang/String;

    .line 508
    return-void
.end method

.method public final Yk(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 6848
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dk(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final Yl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 7028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "http://weixin.qq.com/emoticonstore/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7029
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7030
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget v1, v1, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    if-eqz v1, :cond_0

    .line 7031
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/af/d;->bu(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v1

    .line 7032
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->Ho()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7033
    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->Ho()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7039
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILcom/tencent/mm/ad/k;)V
    .locals 0

    .prologue
    .line 7343
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    .line 6635
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sceneType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6636
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 6638
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 6639
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    .line 6641
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCO:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_1

    .line 6642
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCO:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 6643
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCO:Lcom/tencent/mm/ui/base/i;

    .line 6646
    :cond_1
    const/16 v0, 0x20a

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 6647
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgEnable:Z

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCE:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    .line 6648
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCE:I

    .line 6651
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmy()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6652
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onSceneEnd fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6792
    :cond_3
    :goto_0
    return-void

    .line 6655
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6659
    const/16 v0, 0xa

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    if-eq v0, v1, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->q(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6663
    :cond_5
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 6664
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 6791
    :cond_6
    :goto_1
    :sswitch_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    goto :goto_0

    .line 6672
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xuK:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xIZ:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xJe:Z

    if-nez v0, :cond_6

    .line 6673
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBN:Lcom/tencent/mm/ui/chatting/b/d;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/j;

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/j;->hhn:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/j;->hhn:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/b/d;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->ckH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/j;->content:[B

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/j;->content:[B

    array-length v2, v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_8

    :cond_7
    const-string/jumbo v0, "MicroMsg.DirectScendImp"

    const-string/jumbo v1, "unknown directsend op"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/modelsimple/j;->content:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v0

    const-string/jumbo v2, "MicroMsg.DirectScendImp"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "directsend: status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/chatting/b/d;->xCq:Z

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/d;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->ckf()V

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/d;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cis()V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/ui/chatting/b/d;->xCq:Z

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/d;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->doo:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/v;->setMMTitle(I)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/d;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v0, Lcom/tencent/mm/g/a/mp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mp;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/ui/chatting/b/d;->xCq:Z

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/b/d;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dop:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/v;->setMMTitle(I)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/d;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    :sswitch_2
    move-object v0, p4

    .line 6680
    check-cast v0, Lcom/tencent/mm/modelvoice/f;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/f;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->nA(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    .line 6681
    if-eqz v0, :cond_6

    iget v0, v0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_6

    .line 6682
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->cYb:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->F(Landroid/content/Context;I)V

    goto/16 :goto_1

    :sswitch_3
    move-object v0, p4

    .line 6687
    check-cast v0, Lcom/tencent/mm/modelsimple/z;

    .line 6688
    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/z;->Of()Lcom/tencent/mm/protocal/c/bbd;

    move-result-object v0

    .line 6689
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbd;->vLF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 6690
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbd;->vLF:Ljava/lang/String;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/R$l;->dnV:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$53;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    .line 6703
    :sswitch_4
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "cpan[refresh top btn]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6704
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fB(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->wMH:Z

    .line 6705
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckg()V

    goto/16 :goto_1

    .line 6710
    :sswitch_5
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "set msg remind!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6711
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dKk:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/snackbar/a;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_6
    move-object v0, p4

    .line 6714
    check-cast v0, Lcom/tencent/mm/pluginsdk/model/n;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/n;->ujl:Ljava/util/List;

    .line 6715
    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6716
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->U(Lcom/tencent/mm/storage/x;)V

    goto/16 :goto_1

    :sswitch_7
    move-object v0, p4

    .line 6723
    check-cast v0, Lcom/tencent/mm/plugin/chatroom/d/k;

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/d/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/d/k;->eZw:Lcom/tencent/mm/storage/au;

    .line 6724
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccE()V

    .line 6725
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->b(JLcom/tencent/mm/storage/au;)V

    .line 6726
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dLb:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6727
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0x18

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/d/k;

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/d/k;

    iget v0, v0, Lcom/tencent/mm/plugin/chatroom/d/k;->kuV:I

    int-to-long v6, v0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    .line 6736
    :cond_a
    const/16 v0, -0x31

    if-ne p2, v0, :cond_f

    .line 6737
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDn:Lcom/tencent/mm/ui/bindqq/b;

    if-nez v0, :cond_b

    new-instance v0, Lcom/tencent/mm/ui/bindqq/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$57;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/bindqq/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/bindqq/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDn:Lcom/tencent/mm/ui/bindqq/b;

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDn:Lcom/tencent/mm/ui/bindqq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/b;->cjM()V

    .line 6741
    :cond_c
    :goto_2
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x252

    if-ne v0, v1, :cond_d

    move-object v0, p4

    .line 6742
    check-cast v0, Lcom/tencent/mm/modelsimple/z;

    .line 6743
    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/z;->Of()Lcom/tencent/mm/protocal/c/bbd;

    move-result-object v1

    .line 6745
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "[oneliang][revokeMsgTimeout] sysWording:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bbd;->vLG:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6747
    if-eqz p2, :cond_10

    .line 6748
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bbd;->vLG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 6749
    const/4 v0, 0x0

    .line 6756
    :goto_3
    if-nez v0, :cond_11

    .line 6757
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "[oneliang][revokeMsg] sysWording:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/bbd;->vLG:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6758
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bbd;->vLG:Ljava/lang/String;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/R$l;->dnV:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$54;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCO:Lcom/tencent/mm/ui/base/i;

    .line 6777
    :cond_d
    :goto_4
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x20d

    if-ne v0, v1, :cond_e

    .line 6778
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "[setMsgRemind] scene type:%s errCode:%s, errType:%s, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x20d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6779
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget v0, Lcom/tencent/mm/R$l;->dZA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    sget v2, Lcom/tencent/mm/R$l;->dZB:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 6780
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x31b

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 6783
    :cond_e
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x262

    if-ne v0, v1, :cond_6

    .line 6784
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "scene type:%s errCode:%s, errType:%s, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x262

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6785
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dKZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_1

    .line 6738
    :cond_f
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_c

    .line 6739
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dmt:I

    sget v2, Lcom/tencent/mm/R$l;->dbq:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_2

    .line 6754
    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 6766
    :cond_11
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "[oneliang][revokeMsg] errorCode:%s,sysWording:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bbd;->vLG:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6767
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dnW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/R$l;->dnV:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$55;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCO:Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_4

    :cond_12
    move-object v0, p3

    .line 6779
    goto/16 :goto_5

    .line 6664
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x6e -> :sswitch_0
        0x7f -> :sswitch_2
        0x89 -> :sswitch_6
        0x20a -> :sswitch_0
        0x20d -> :sswitch_5
        0x227 -> :sswitch_4
        0x252 -> :sswitch_3
        0x262 -> :sswitch_7
    .end sparse-switch

    .line 6673
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILcom/tencent/mm/ad/k;)V
    .locals 3

    .prologue
    .line 6814
    invoke-virtual {p2}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x54d

    if-ne v0, v1, :cond_1

    .line 6815
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 6816
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 6817
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    .line 6819
    :cond_0
    if-eqz p1, :cond_1

    .line 6820
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eaa:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6823
    :cond_1
    return-void
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 7097
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 7098
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7102
    :goto_0
    return-void

    .line 7101
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/av/a;I)V
    .locals 15

    .prologue
    .line 7756
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mm/av/d;

    if-eqz v2, :cond_5

    .line 7757
    check-cast p3, Lcom/tencent/mm/av/d;

    .line 7758
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/av/d;->hcg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7759
    const-string/jumbo v3, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "click delchatroommember link %s,isBizChat:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7760
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/av/d;->hcu:Ljava/util/LinkedList;

    if-nez v3, :cond_1

    .line 7761
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "click members is null!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7809
    :cond_0
    :goto_0
    return-void

    .line 7765
    :cond_1
    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    if-nez v3, :cond_2

    .line 7766
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "not group chat !!!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7770
    :cond_2
    const-string/jumbo v3, "invite"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7771
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/av/d;->hcu:Ljava/util/LinkedList;

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ax(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 7772
    :cond_3
    const-string/jumbo v3, "qrcode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7773
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/av/d;->hcu:Ljava/util/LinkedList;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/av/d;->eWa:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Landroid/view/View;Ljava/util/LinkedList;Ljava/lang/String;)V

    goto :goto_0

    .line 7774
    :cond_4
    const-string/jumbo v3, "webview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7775
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/av/d;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7776
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7777
    const-string/jumbo v3, "rawUrl"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/av/d;->url:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7778
    const-string/jumbo v3, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7779
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "webview"

    const-string/jumbo v5, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 7783
    :cond_5
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mm/av/c;

    if-eqz v2, :cond_6

    .line 7784
    check-cast p3, Lcom/tencent/mm/av/c;

    .line 7785
    if-nez p4, :cond_0

    .line 7786
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/av/c;->hcr:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/av/c;->hcs:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/av/c;->hcl:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/av/c;->eMJ:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/av/c;->hcm:Ljava/util/LinkedList;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/av/c;->hcp:Ljava/util/LinkedList;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/av/c;->hcq:Ljava/util/LinkedList;

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v10, "msgLocalId"

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v9, v10, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v10, "invitertitle"

    sget v11, Lcom/tencent/mm/R$l;->cWH:I

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {p0, v11, v12}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v10, "inviterusername"

    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "chatroom"

    invoke-virtual {v9, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "invitationreason"

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "ticket"

    invoke-virtual {v9, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "username"

    const-string/jumbo v3, ","

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "nickname"

    const-string/jumbo v3, ","

    invoke-static {v7, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "headimgurl"

    const-string/jumbo v3, ","

    invoke-static {v8, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "chatroom"

    const-string/jumbo v4, ".ui.SeeAccessVerifyInfoUI"

    invoke-static {v2, v3, v4, v9}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7789
    :cond_6
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mm/av/b;

    if-eqz v2, :cond_8

    .line 7790
    check-cast p3, Lcom/tencent/mm/av/b;

    .line 7791
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7792
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/av/b;->hcm:Ljava/util/LinkedList;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7793
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/av/b;->eMJ:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/chatroom/d/k;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    :goto_1
    move-object/from16 v0, p2

    invoke-direct {v5, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/chatroom/d/k;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->eaF:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a$79;

    invoke-direct {v6, p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$79;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/plugin/chatroom/d/k;)V

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v2, ""

    goto :goto_1

    .line 7794
    :cond_8
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mm/ui/chatting/d/a;

    if-eqz v2, :cond_0

    .line 7795
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->wrK:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 7796
    if-eqz v2, :cond_9

    .line 7797
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dLz:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cnp:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dKt:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {v6, p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$77;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/av/a;)V

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 7804
    :cond_9
    check-cast p3, Lcom/tencent/mm/ui/chatting/d/a;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/d/a;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/g/a$a;)V
    .locals 2

    .prologue
    .line 982
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 983
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 984
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/g/a$a;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 985
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/g/a$a;->hiJ:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Landroid/view/View;Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 987
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 7306
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "on msg notify change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7310
    const-string/jumbo v0, "insert"

    iget-object v1, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->nEZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7311
    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->nFa:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->nFa:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-nez v0, :cond_0

    .line 7312
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "summerbadcr oreh onNotifyChange receive a new msg flag[%d], msgSeq[%d]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->nFa:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/g/b/cf;->field_flag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v4, 0x1

    iget-object v0, p2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->nFa:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7313
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDd:J

    .line 7316
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ae;Z)V
    .locals 9

    .prologue
    const/16 v8, 0x3e7

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5571
    sget v0, Lcom/tencent/mm/R$h;->bre:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCe:Landroid/view/View;

    .line 5572
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCe:Landroid/view/View;

    if-nez v0, :cond_0

    .line 5573
    iput v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCA:I

    .line 5678
    :goto_0
    return-void

    .line 5576
    :cond_0
    const/4 v0, 0x0

    .line 5577
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v1, :cond_1

    .line 5578
    invoke-static {}, Lcom/tencent/mm/af/x;->HT()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmG()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/b;->ag(J)Lcom/tencent/mm/af/a/a;

    move-result-object v0

    .line 5580
    :cond_1
    if-nez p1, :cond_2

    if-eqz v0, :cond_c

    .line 5581
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Yi(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    .line 5582
    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    .line 5583
    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    .line 5584
    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    .line 5585
    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-nez v1, :cond_4

    .line 5586
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmF()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5587
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 5588
    iget v0, v0, Lcom/tencent/mm/af/a/a;->field_unReadCount:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCd:I

    .line 5597
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCd:I

    .line 5598
    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    iget v1, p1, Lcom/tencent/mm/g/b/aj;->field_UnDeliverCount:I

    if-lez v1, :cond_5

    .line 5599
    iget v1, p1, Lcom/tencent/mm/g/b/aj;->field_UnDeliverCount:I

    add-int/2addr v0, v1

    .line 5600
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "summerbadcr updateGoBacktoHistroyMessage mUnreadMessage fixUnreadMessage[%d, %d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5601
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBQ:Lcom/tencent/mm/ui/chatting/b/o;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCd:I

    iput v2, v1, Lcom/tencent/mm/ui/chatting/b/o;->xCj:I

    :cond_5
    move v1, v0

    .line 5604
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmF()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    .line 5605
    :goto_2
    if-lt v1, v0, :cond_c

    .line 5606
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCe:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5607
    iput v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCA:I

    .line 5608
    sget v0, Lcom/tencent/mm/R$h;->brf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCf:Landroid/widget/TextView;

    .line 5609
    sget-object v0, Lcom/tencent/mm/booter/z;->fTg:Lcom/tencent/mm/booter/z;

    iget-object v2, v0, Lcom/tencent/mm/booter/z;->fTk:Lcom/tencent/mm/booter/z$a;

    if-nez v2, :cond_9

    iput v6, v0, Lcom/tencent/mm/booter/z;->fTl:I

    .line 5610
    :goto_3
    if-le v1, v8, :cond_a

    .line 5611
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dmu:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5616
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v0, :cond_b

    .line 5617
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AN()Lcom/tencent/mm/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmG()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/o;->al(Ljava/lang/String;J)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCd:I

    sub-int/2addr v0, v1

    .line 5622
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCe:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$46;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ae;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5636
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCe:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$47;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$47;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 5590
    :cond_6
    if-eqz p1, :cond_7

    .line 5591
    iget v0, p1, Lcom/tencent/mm/g/b/aj;->field_unReadCount:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCd:I

    goto/16 :goto_1

    .line 5593
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCe:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5594
    iput v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCA:I

    goto/16 :goto_0

    .line 5604
    :cond_8
    const/16 v0, 0xa

    goto :goto_2

    .line 5609
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/booter/z;->fTk:Lcom/tencent/mm/booter/z$a;

    iput v6, v0, Lcom/tencent/mm/booter/z$a;->fTC:I

    goto :goto_3

    .line 5613
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCf:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dmu:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 5619
    :cond_b
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DR(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCd:I

    sub-int/2addr v0, v1

    goto :goto_5

    .line 5676
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCe:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5677
    iput v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCA:I

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 4

    .prologue
    .line 7070
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7071
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onNotifyChange fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7093
    :cond_0
    :goto_0
    return-void

    .line 7074
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotifyChange "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7075
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 7076
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v1, v2

    if-eqz v1, :cond_0

    .line 7080
    iget-object v1, v0, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7081
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 7083
    :cond_2
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    .line 7084
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckf()V

    .line 7085
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cis()V

    .line 7086
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCR:Z

    if-eqz v0, :cond_3

    .line 7087
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->c(Lcom/tencent/mm/af/a/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->wMH:Z

    .line 7091
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmp()V

    goto :goto_0

    .line 7089
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fB(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->wMH:Z

    goto :goto_1
.end method

.method protected final a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5273
    if-eqz p2, :cond_0

    .line 5274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$44;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$44;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;ZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5285
    :goto_0
    return-void

    .line 5283
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mt(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ChattingUI$b;)Z
    .locals 1

    .prologue
    .line 8035
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8036
    :cond_0
    const/4 v0, 0x0

    .line 8038
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method final aA(Lcom/tencent/mm/storage/au;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 4967
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 4968
    iget v2, p1, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-nez v2, :cond_0

    .line 4969
    iget v2, p1, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4971
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 4972
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 4974
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4976
    iget v0, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 4977
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestAppShow fail, app is in blacklist, packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5016
    :cond_1
    :goto_0
    return-void

    .line 4981
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4982
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "The app %s signature is incorrect."

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4983
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dHA:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4986
    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4990
    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    invoke-direct {v4}, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;-><init>()V

    .line 4991
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->extInfo:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 4993
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 4994
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->alJ()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/c;->Qt(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 4995
    if-nez v0, :cond_5

    move-object v0, v1

    :goto_1
    iput-object v0, v4, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    .line 4998
    :cond_4
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 4999
    const v1, 0x25010200

    iput v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    .line 5000
    iput-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 5001
    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 5002
    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 5003
    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->messageAction:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    .line 5004
    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->messageExt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 5005
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ao/f;->kK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5006
    const/4 v2, -0x1

    invoke-static {v1, v7, v2}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 5007
    new-instance v1, Lcom/tencent/mm/ui/chatting/fb;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/chatting/fb;-><init>(Landroid/content/Context;)V

    .line 5008
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/tencent/mm/ui/chatting/fb;->a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4995
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    goto :goto_1

    .line 5012
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const-string/jumbo v2, "message"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5013
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5014
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5015
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method final aB(Lcom/tencent/mm/storage/au;)V
    .locals 9

    .prologue
    .line 6174
    new-instance v0, Lcom/tencent/mm/ui/chatting/h/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/h/b;-><init>(Landroid/content/Context;)V

    .line 6175
    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$51;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/h/b;Lcom/tencent/mm/storage/au;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/h/b;->xPP:Lcom/tencent/mm/ui/chatting/h/b$a;

    .line 6206
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/h/b;->xPM:Landroid/support/design/widget/c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/b;->xPM:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->show()V

    .line 6207
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x31b

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 6208
    return-void
.end method

.method final aC(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 6211
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ccm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ccr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6212
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 6213
    invoke-static {v0}, Lcom/tencent/mm/y/bb;->ho(Ljava/lang/String;)I

    move-result v1

    .line 6214
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 6215
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 6221
    :cond_1
    :goto_0
    return-object v0

    .line 6219
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/AllRemindMsgUI;->a(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6220
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "[getRemindTitle] msgId:%s type:%s title:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final aD(Lcom/tencent/mm/storage/au;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 6225
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    if-nez v0, :cond_2

    .line 6226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDf:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    if-nez v0, :cond_0

    .line 6229
    sget v0, Lcom/tencent/mm/R$h;->cqY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->DT(I)Landroid/view/ViewStub;

    .line 6230
    sget v0, Lcom/tencent/mm/R$h;->bra:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDf:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    .line 6233
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/df;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDf:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/df;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;Lcom/tencent/mm/ui/chatting/da;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/x;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    .line 6237
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDf:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->ckO()V

    .line 6240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/df;->xuG:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/df;->kyx:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->addSearchMenu(ZLcom/tencent/mm/ui/tools/p;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/df;->xzS:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/df;->pHG:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/df;->xzS:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    iput-boolean v8, v0, Lcom/tencent/mm/ui/chatting/df;->xzl:Z

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/df;->xuG:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/b/m;->cnc()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/df;->xuH:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/da;->clf()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/df;->xuH:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xzo:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/df;->xuH:Lcom/tencent/mm/ui/chatting/da;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/da;->fg(J)Z

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/df;->xuH:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xzo:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/df;->xzS:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->DN(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/df;->xuG:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmK()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/df;->xuG:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hideVKB()Z

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/df;->xuG:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmo()V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/df;->xuG:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmn()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a3b

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 6241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->xJe:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/df;->xuK:Z

    .line 6243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6244
    sget v0, Lcom/tencent/mm/R$h;->bSg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->removeOptionMenu(I)Z

    .line 6247
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmD()V

    .line 6248
    return-void

    .line 6235
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/df;->b(Lcom/tencent/mm/storage/x;Z)V

    goto/16 :goto_0
.end method

.method final aE(Lcom/tencent/mm/storage/au;)V
    .locals 6

    .prologue
    .line 6252
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6253
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aw/e;

    iget-object v2, p1, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-direct {v1, v2, v4, v5}, Lcom/tencent/mm/aw/e;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 6255
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ek;->aE(Lcom/tencent/mm/storage/au;)V

    .line 6256
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ms(Z)V

    .line 6257
    return-void
.end method

.method public final aF(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 6260
    invoke-static {}, Lcom/tencent/mm/app/plugin/b;->qm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ccC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 6261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/b/cf;->field_transContent:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6263
    :goto_1
    return-object v0

    .line 6260
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6263
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final ae(IZ)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 6136
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/da;->getCount()I

    move-result v3

    .line 6137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget v4, v0, Lcom/tencent/mm/ui/chatting/da;->hdP:I

    .line 6138
    sub-int v5, v4, p1

    .line 6140
    const/16 v0, 0x12

    if-gt v5, v0, :cond_1

    .line 6141
    sub-int v0, v3, v5

    .line 6152
    :goto_0
    if-eqz p2, :cond_3

    .line 6153
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v6, "summerbadcr goBackToHistroyMsg dzmonster get pos=%d, preCount=%d, totalCount=%d, msgCount =%d, select=%d, newTotalCount=%d, newCount=%d, stack[%s]"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    .line 6154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v12

    const/4 v0, 0x5

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget v8, v8, Lcom/tencent/mm/ui/chatting/da;->hdP:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x6

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/da;->getCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v8

    aput-object v8, v7, v0

    .line 6153
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6155
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/da;->getCount()I

    move-result v0

    sub-int/2addr v0, v3

    move v1, v0

    .line 6160
    :goto_1
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v6, "summerbadcr goBackToHistroyMsg dzmonster pos=%d, preCount=%d, totalCount=%d, msgCount =%d, fSelect=%d, newTotalCount=%d, newCount=%d, stack[%s]"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    .line 6161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v12

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget v3, v3, Lcom/tencent/mm/ui/chatting/da;->hdP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/da;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v7, v2

    .line 6160
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6162
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/da;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/ui/chatting/da;->xyI:J

    .line 6163
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmD()V

    .line 6164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$50;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 6172
    return-void

    .line 6143
    :cond_1
    if-le v3, v5, :cond_2

    .line 6144
    sub-int v0, v3, v5

    goto/16 :goto_0

    .line 6146
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    sub-int v1, v5, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/da;->DP(I)I

    .line 6148
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/da;->clb()V

    move v0, v2

    goto/16 :goto_0

    :cond_3
    move v1, v0

    goto/16 :goto_1
.end method

.method public final av(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 974
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 975
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ax(Ljava/util/LinkedList;)V

    .line 977
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/base/r;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    .line 626
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/chatting/ChattingUI$b;)Z
    .locals 1

    .prologue
    .line 8042
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bdW()V
    .locals 5

    .prologue
    .line 8010
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "summerper doVoipMenuAudioSelected,footerEventImpl[%s], stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCm:Lcom/tencent/mm/ui/chatting/al;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8011
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCm:Lcom/tencent/mm/ui/chatting/al;

    if-eqz v0, :cond_0

    .line 8012
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCm:Lcom/tencent/mm/ui/chatting/al;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/al;->bdW()V

    .line 8014
    :cond_0
    return-void
.end method

.method public final bdX()V
    .locals 5

    .prologue
    .line 8004
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "summerper doVoipMenuVideoSelected,footerEventImpl[%s], stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCm:Lcom/tencent/mm/ui/chatting/al;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8005
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCm:Lcom/tencent/mm/ui/chatting/al;

    if-eqz v0, :cond_0

    .line 8006
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCm:Lcom/tencent/mm/ui/chatting/al;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/al;->bdX()V

    .line 8008
    :cond_0
    return-void
.end method

.method public final cis()V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    if-nez v0, :cond_0

    .line 562
    :goto_0
    return-void

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/da;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final ckH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->fW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuS:Ljava/lang/String;

    .line 502
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ckI()V
    .locals 5

    .prologue
    .line 7979
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "summerper doOnEnterMultiTalk,footerEventImpl[%s], stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCm:Lcom/tencent/mm/ui/chatting/al;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7980
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCm:Lcom/tencent/mm/ui/chatting/al;

    if-eqz v0, :cond_0

    .line 7981
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCm:Lcom/tencent/mm/ui/chatting/al;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/al;->ckI()V

    .line 7983
    :cond_0
    return-void
.end method

.method public final ckJ()V
    .locals 5

    .prologue
    .line 7992
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "summerper doOnVoipAudioRequest,footerEventImpl[%s], stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCm:Lcom/tencent/mm/ui/chatting/al;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7993
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCm:Lcom/tencent/mm/ui/chatting/al;

    if-eqz v0, :cond_0

    .line 7994
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCm:Lcom/tencent/mm/ui/chatting/al;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/al;->ckJ()V

    .line 7996
    :cond_0
    return-void
.end method

.method public final ckK()V
    .locals 5

    .prologue
    .line 7998
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "summerper doOnVoipRequest,footerEventImpl[%s], stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCm:Lcom/tencent/mm/ui/chatting/al;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7999
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCm:Lcom/tencent/mm/ui/chatting/al;

    if-eqz v0, :cond_0

    .line 8000
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCm:Lcom/tencent/mm/ui/chatting/al;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/al;->ckK()V

    .line 8002
    :cond_0
    return-void
.end method

.method public final ckL()V
    .locals 5

    .prologue
    .line 8016
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "summerper doTalkRoomRequest,footerEventImpl[%s], stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCm:Lcom/tencent/mm/ui/chatting/al;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8017
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCm:Lcom/tencent/mm/ui/chatting/al;

    if-eqz v0, :cond_0

    .line 8018
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCm:Lcom/tencent/mm/ui/chatting/al;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/al;->ckL()V

    .line 8020
    :cond_0
    return-void
.end method

.method public final ckM()V
    .locals 5

    .prologue
    .line 8022
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "summerper doImageSelectTakePhotoRequest,footerEventImpl[%s], stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCm:Lcom/tencent/mm/ui/chatting/al;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8023
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCm:Lcom/tencent/mm/ui/chatting/al;

    if-eqz v0, :cond_0

    .line 8024
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCm:Lcom/tencent/mm/ui/chatting/al;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/al;->ckM()V

    .line 8026
    :cond_0
    return-void
.end method

.method public ckd()V
    .locals 12

    .prologue
    .line 2316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDQ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDR:Z

    const-string/jumbo v0, "biz_click_item_position"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCB:J

    .line 2318
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "do Create !!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mHasBackOnKeyDown:Z

    .line 2321
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEd:Z

    .line 2322
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mBackOnKeyDownTS:J

    .line 2324
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "jacks mark reset keybord state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$d;->xET:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCJ:I

    .line 2325
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    .line 2326
    const-string/jumbo v1, "key_is_biz_chat"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    .line 2327
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v1, :cond_25

    .line 2328
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDb:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    move v9, v0

    .line 2330
    :goto_1
    const-string/jumbo v0, "Chat_User"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2331
    const-string/jumbo v1, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2332
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 2333
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v1, :cond_1

    .line 2334
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDb:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 2336
    :cond_1
    :goto_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDI:Z

    .line 2337
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDJ:Z

    .line 2339
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCu:Z

    .line 2340
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCl:Z

    .line 2341
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBK:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/t;->xKn:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2343
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCX:Z

    .line 2345
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isCurrentActivity:Z

    if-nez v1, :cond_d

    if-nez v0, :cond_d

    .line 2347
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_2

    .line 2349
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v0, :cond_a

    .line 2350
    invoke-static {}, Lcom/tencent/mm/af/x;->HT()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmG()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/b;->ag(J)Lcom/tencent/mm/af/a/a;

    move-result-object v0

    .line 2351
    iget-object v0, v0, Lcom/tencent/mm/af/a/a;->field_editingMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDN:Ljava/lang/String;

    .line 2354
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmM()V

    .line 2363
    :cond_2
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jq(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    .line 2366
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clZ()V

    .line 2367
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckf()V

    .line 2369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuS:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Yj(Ljava/lang/String;)I

    move-result v0

    .line 2370
    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 2371
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    const/16 v3, 0x50

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 2372
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2373
    if-eqz v1, :cond_3

    .line 2374
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Y(IZ)V

    .line 2380
    :cond_3
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmB()Z

    .line 2381
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmc()V

    .line 2382
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckg()V

    .line 2383
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->V(Lcom/tencent/mm/storage/x;)Z

    .line 2384
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 2385
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->h(Lcom/tencent/mm/storage/ae;)V

    .line 2387
    if-eqz v0, :cond_4

    iget v1, v0, Lcom/tencent/mm/g/b/aj;->field_UnDeliverCount:I

    if-nez v1, :cond_c

    .line 2388
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/storage/ae;Z)V

    .line 2394
    :cond_5
    :goto_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmd()V

    .line 2396
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBR:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cnd()V

    .line 2397
    sget-object v0, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/b;->bF(Ljava/lang/String;)Z

    .line 2398
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2399
    new-instance v0, Lcom/tencent/mm/g/a/as;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/as;-><init>()V

    .line 2400
    iget-object v1, v0, Lcom/tencent/mm/g/a/as;->eJL:Lcom/tencent/mm/g/a/as$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/as$a;->eJM:Z

    .line 2401
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2404
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCK:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2405
    const/4 v0, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1c

    .line 2406
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2407
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 2328
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2332
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 2334
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 2356
    :cond_a
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 2357
    if-eqz v0, :cond_2

    .line 2358
    iget-object v0, v0, Lcom/tencent/mm/g/b/aj;->field_editingMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDN:Ljava/lang/String;

    goto/16 :goto_4

    .line 2377
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Y(IZ)V

    goto/16 :goto_5

    .line 2389
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCe:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 2390
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCe:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2391
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "summerbadcr not updateGoBacktoHistroyMessage onCreate UnDeliver:%d, UnRead:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/g/b/aj;->field_UnDeliverCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v0, v0, Lcom/tencent/mm/g/b/aj;->field_unReadCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2415
    :cond_d
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "resetBaseParams rawUserName from :%s to :%s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuS:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "Chat_User"

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "key_is_temp_session"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCl:Z

    const-string/jumbo v0, "Chat_User"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuS:Ljava/lang/String;

    const-string/jumbo v0, "key_biz_chat_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDb:J

    const-string/jumbo v0, "finish_direct"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCT:Z

    const-string/jumbo v0, "need_hight_item"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDa:Z

    iget-object v10, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    const-string/jumbo v1, "search_chat_content"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/v;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xIZ:Z

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    const-string/jumbo v1, "show_search_chat_content_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/v;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xuK:Z

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    const-string/jumbo v1, "highlight_keyword_list"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/v;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xJd:Ljava/util/ArrayList;

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    const-string/jumbo v1, "msg_local_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/v;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xJc:J

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    const-string/jumbo v1, "from_global_search"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/v;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xJb:Z

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_from_chatting_ui"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/v;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xJa:Z

    iget-wide v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xJc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_e

    iget-boolean v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xJl:Z

    if-nez v0, :cond_e

    new-instance v0, Lcom/tencent/mm/ui/chatting/b/m$1;

    invoke-direct {v0, v10}, Lcom/tencent/mm/ui/chatting/b/m$1;-><init>(Lcom/tencent/mm/ui/chatting/b/m;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    :cond_e
    iget-boolean v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xIZ:Z

    if-eqz v0, :cond_10

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xdb

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cfc:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/c;->a(Lcom/tencent/mm/ui/v;I)Landroid/view/ViewStub;

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cfo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xIY:Landroid/view/View;

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cfa:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xJh:Landroid/view/View;

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clM()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clM()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xJh:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/m$3;

    invoke-direct {v1, v10}, Lcom/tencent/mm/ui/chatting/b/m$3;-><init>(Lcom/tencent/mm/ui/chatting/b/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xJf:Landroid/widget/TextView;

    if-nez v0, :cond_f

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cra:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/b/c;->a(Lcom/tencent/mm/ui/v;I)Landroid/view/ViewStub;

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bBm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xJf:Landroid/widget/TextView;

    :cond_f
    new-instance v0, Lcom/tencent/mm/ui/chatting/dh;

    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    iget-object v3, v10, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->ckH()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->clK()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/h;->clu()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xzT:Lcom/tencent/mm/ui/chatting/dh;

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xzT:Lcom/tencent/mm/ui/chatting/dh;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/m$4;

    invoke-direct {v1, v10}, Lcom/tencent/mm/ui/chatting/b/m$4;-><init>(Lcom/tencent/mm/ui/chatting/b/m;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/dh;->xAB:Lcom/tencent/mm/ui/chatting/dh$a;

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->cfb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/v;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xJg:Landroid/widget/ListView;

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xJg:Landroid/widget/ListView;

    iget-object v1, v10, Lcom/tencent/mm/ui/chatting/b/m;->xzT:Lcom/tencent/mm/ui/chatting/dh;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xJg:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/m$5;

    invoke-direct {v1, v10}, Lcom/tencent/mm/ui/chatting/b/m$5;-><init>(Lcom/tencent/mm/ui/chatting/b/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xJg:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/m$6;

    invoke-direct {v1, v10}, Lcom/tencent/mm/ui/chatting/b/m$6;-><init>(Lcom/tencent/mm/ui/chatting/b/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/p;-><init>()V

    iput-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->kyx:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->kyx:Lcom/tencent/mm/ui/tools/p;

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/m$7;

    invoke-direct {v1, v10}, Lcom/tencent/mm/ui/chatting/b/m$7;-><init>(Lcom/tencent/mm/ui/chatting/b/m;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/p;->ymu:Lcom/tencent/mm/ui/tools/p$b;

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, v10, Lcom/tencent/mm/ui/chatting/b/m;->kyx:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/v;->addSearchMenu(ZLcom/tencent/mm/ui/tools/p;)V

    iget-object v0, v10, Lcom/tencent/mm/ui/chatting/b/m;->kyx:Lcom/tencent/mm/ui/tools/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/p;->mX(Z)V

    :cond_10
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isFromSearch  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCT:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuS:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuS:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "protectContactNotExist user:%s contact:%d "

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v5, v0

    const/4 v6, 0x1

    if-nez v1, :cond_1d

    const/4 v0, -0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_11

    iget-wide v4, v1, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v0, v4

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_11
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vT()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->dw(I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->Q(Lcom/tencent/mm/storage/x;)Z

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    if-nez v1, :cond_1e

    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "protectContactNotExist contact get from db is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    :goto_a
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eTS:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jq(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/af/x;->HS()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDb:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/d;->t(J)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDb:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/af/a/e;->a(Lcom/tencent/mm/af/a/c;J)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->jL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCR:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCR:Z

    if-nez v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/af/x;->HU()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/k;->by(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oxj:Lcom/tencent/mm/af/a/j;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oxj:Lcom/tencent/mm/af/a/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a/e;->a(Lcom/tencent/mm/af/a/j;Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oxj:Lcom/tencent/mm/af/a/j;

    :cond_13
    const-string/jumbo v0, "expose_edit_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDc:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "expose_selected_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuL:[J

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBT:Lcom/tencent/mm/ui/chatting/b/i;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/i;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v1

    const-string/jumbo v2, "lbs_mode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/v;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/i;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/chatting/b/h;->mp(Z)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/i;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v2

    const-string/jumbo v3, "lbs_ticket"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/v;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/b/i;->jRz:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/i;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gb(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/i;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/i;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->clA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/i;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/x;->cH(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/b/i;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/i;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/i;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/h;->Yg(Ljava/lang/String;)V

    :cond_14
    const-string/jumbo v0, "add_scene"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pDr:I

    new-instance v0, Lcom/tencent/mm/storage/ba$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ba$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ba$a;->WD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new RoleInfo.Parser(getTalkerUserName())"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->Ed(Ljava/lang/String;)Lcom/tencent/mm/storage/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xtA:Lcom/tencent/mm/storage/ba;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Yi(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCS:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCR:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->c(Lcom/tencent/mm/af/a/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->wMH:Z

    :goto_c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCR:Z

    if-eqz v0, :cond_22

    :cond_15
    const/4 v0, 0x1

    :goto_d
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/tencent/mm/af/x;->HT()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmG()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/b;->ag(J)Lcom/tencent/mm/af/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/af/a/a;->field_editingMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDN:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmM()V

    :cond_16
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBQ:Lcom/tencent/mm/ui/chatting/b/o;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/b/o;->xCg:Z

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/o;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clv()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/b/o;->xCk:Z

    .line 2417
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2418
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 2422
    :cond_17
    invoke-static {}, Lcom/tencent/mm/booter/notification/queue/b;->sU()Lcom/tencent/mm/booter/notification/queue/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v0, v0, Lcom/tencent/mm/booter/notification/queue/b;->fUA:Lcom/tencent/mm/booter/notification/queue/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/notification/queue/a;->dP(Ljava/lang/String;)Z

    .line 2424
    :cond_18
    if-eqz v9, :cond_1a

    .line 2425
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lRo:Landroid/text/ClipboardManager;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBN:Lcom/tencent/mm/ui/chatting/b/d;

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/be;

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/d$2;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/chatting/b/d$2;-><init>(Lcom/tencent/mm/ui/chatting/b/d;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/y/be;-><init>(Lcom/tencent/mm/y/be$a;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/af/d;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "hardevice brand account, init event : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/app/plugin/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/a/a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDH:Lcom/tencent/mm/app/plugin/a/a;

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$9;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 2428
    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmb()V

    .line 2430
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmd()V

    .line 2432
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nng:Z

    if-eqz v0, :cond_1b

    .line 2433
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmf()V

    .line 2436
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBR:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cnd()V

    .line 2437
    sget-object v0, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/b;->bF(Ljava/lang/String;)Z

    .line 2439
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$10;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2440
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2441
    new-instance v0, Lcom/tencent/mm/g/a/as;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/as;-><init>()V

    .line 2442
    iget-object v1, v0, Lcom/tencent/mm/g/a/as;->eJL:Lcom/tencent/mm/g/a/as$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/as$a;->eJM:Z

    .line 2443
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2445
    :cond_1c
    return-void

    .line 2415
    :cond_1d
    iget-wide v10, v1, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v0, v10

    goto/16 :goto_8

    :cond_1e
    move-object v0, v1

    goto/16 :goto_9

    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_encryptUsername:Ljava/lang/String;

    goto/16 :goto_a

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fB(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->wMH:Z

    goto/16 :goto_c

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_23
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/tencent/mm/g/b/aj;->field_editingMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDN:Ljava/lang/String;

    goto/16 :goto_e

    :cond_24
    move-object v0, v1

    goto/16 :goto_9

    :cond_25
    move v9, v0

    goto/16 :goto_1
.end method

.method protected cke()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2784
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "onResumeOnerousJob!!!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2785
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ChattingUI"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIdentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v3

    invoke-static {v7, v0, v3}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V

    .line 2788
    new-instance v0, Lcom/tencent/mm/g/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ru;-><init>()V

    .line 2789
    iget-object v3, v0, Lcom/tencent/mm/g/a/ru;->fek:Lcom/tencent/mm/g/a/ru$a;

    iput v2, v3, Lcom/tencent/mm/g/a/ru$a;->type:I

    .line 2790
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    if-eqz v3, :cond_0

    .line 2791
    iget-object v3, v0, Lcom/tencent/mm/g/a/ru;->fek:Lcom/tencent/mm/g/a/ru$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/g/a/ru$a;->fen:I

    .line 2792
    iget-object v3, v0, Lcom/tencent/mm/g/a/ru;->fek:Lcom/tencent/mm/g/a/ru$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/g/a/ru$a;->fel:I

    .line 2793
    iget-object v3, v0, Lcom/tencent/mm/g/a/ru;->fek:Lcom/tencent/mm/g/a/ru$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/g/a/ru$a;->fem:I

    .line 2795
    :cond_0
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2798
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isCurrentActivity:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/LauncherUI;

    if-eqz v0, :cond_1

    .line 2799
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->wIs:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->wHH:Lcom/tencent/mm/ui/x;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/x;->cgt()V

    .line 2803
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/af/d;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 2804
    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setMMSubTitle(Ljava/lang/String;)V

    .line 2814
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    if-eqz v0, :cond_19

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/d;->bu(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Ha()Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 2815
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$17;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 2827
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmp()V

    .line 2829
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/y/aj;->dN(Ljava/lang/String;)V

    .line 2831
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->qc()V

    .line 2834
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCW:Z

    if-eqz v0, :cond_3

    .line 2835
    sput-boolean v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCW:Z

    .line 2836
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ms(Z)V

    .line 2841
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    if-eqz v0, :cond_1e

    .line 2843
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/d;->bu(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    .line 2844
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->GL()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2845
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->KB()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->KC()Z

    move-result v0

    if-nez v0, :cond_1a

    move v0, v1

    .line 2846
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    iget v3, v3, Lcom/tencent/mm/af/d;->field_hadAlert:I

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    invoke-virtual {v3}, Lcom/tencent/mm/af/d;->GI()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v0, :cond_1d

    .line 2847
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    iget v3, v3, Lcom/tencent/mm/af/d;->field_hadAlert:I

    if-nez v3, :cond_1b

    if-eqz v0, :cond_1b

    .line 2849
    sget v3, Lcom/tencent/mm/R$l;->dlR:I

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2857
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a$18;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$18;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Z)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$19;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v4, v3, v5, v6, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oxs:Lcom/tencent/mm/ui/base/i;

    .line 2883
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->GJ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/af/a;->GG()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2884
    :cond_6
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gzG:Lcom/tencent/mm/y/ak$b;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 2885
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ac/b;->iv(Ljava/lang/String;)V

    .line 2888
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    iget v0, v0, Lcom/tencent/mm/af/d;->field_status:I

    if-ne v0, v1, :cond_8

    .line 2889
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    iput v2, v0, Lcom/tencent/mm/af/d;->field_status:I

    .line 2890
    invoke-static {}, Lcom/tencent/mm/af/x;->HQ()Lcom/tencent/mm/af/e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/af/e;->e(Lcom/tencent/mm/af/d;)Z

    .line 2905
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBO:Lcom/tencent/mm/ui/chatting/b/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/r;->mu(Z)V

    .line 2907
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->V(Lcom/tencent/mm/storage/x;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2908
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x10510

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v3, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "jacks refresh Footer Plugin Setting , Enable Enter Button: %B"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bVf()V

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUU()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUR()V

    :cond_9
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUF()V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvE:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v3, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvE:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bUn()V

    .line 2910
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmk()V

    .line 2912
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_c

    .line 2913
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUW()V

    .line 2915
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;B)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2916
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "addTextChangedListener"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2922
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xIZ:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xuK:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/df;->xzl:Z

    if-nez v0, :cond_1f

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    .line 2924
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    .line 2925
    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2926
    invoke-static {}, Lcom/tencent/mm/ui/snackbar/a;->aCM()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2928
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "call visibleFooter again."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2929
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clW()V

    .line 2935
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBO:Lcom/tencent/mm/ui/chatting/b/r;

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->uib:Lcom/tencent/mm/pluginsdk/q$m;

    if-eqz v3, :cond_e

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->uib:Lcom/tencent/mm/pluginsdk/q$m;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/q$m;->a(Lcom/tencent/mm/pluginsdk/q$l;)V

    :cond_e
    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->uij:Lcom/tencent/mm/pluginsdk/q$r;

    if-eqz v3, :cond_f

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->uij:Lcom/tencent/mm/pluginsdk/q$r;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/q$r;->a(Lcom/tencent/mm/pluginsdk/q$q;)V

    :cond_f
    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->uik:Lcom/tencent/mm/pluginsdk/q$g;

    if-eqz v3, :cond_10

    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->uik:Lcom/tencent/mm/pluginsdk/q$g;

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/q$g;->a(Lcom/tencent/mm/pluginsdk/q$f;)V

    .line 2938
    :cond_10
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x19b

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 2940
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fTS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2941
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fTS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2943
    :cond_11
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xsF:Lcom/tencent/mm/ui/chatting/b/v;

    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceImp"

    const-string/jumbo v4, "summeranrt resetAutoPlay looper[%s]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceImp"

    const-string/jumbo v6, "resetAutoPlay autoPlay is:%s tid:%d looper:%s"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v3, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    aput-object v8, v7, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    if-nez v0, :cond_20

    new-instance v0, Lcom/tencent/mm/ui/chatting/o;

    iget-object v6, v3, Lcom/tencent/mm/ui/chatting/b/v;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    iget-object v7, v3, Lcom/tencent/mm/ui/chatting/b/v;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v7}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-direct {v0, v6, v3, v7}, Lcom/tencent/mm/ui/chatting/o;-><init>(Lcom/tencent/mm/ui/chatting/b/h;Lcom/tencent/mm/ui/chatting/b/v;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/r;->c(Lcom/tencent/mm/modelvoice/c;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/e;->a(Lcom/tencent/mm/modelvoice/c;)V

    :goto_7
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v6, 0x4003

    invoke-virtual {v0, v6, v10}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iget-object v6, v3, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    iget-boolean v7, v6, Lcom/tencent/mm/ui/chatting/o;->xsJ:Z

    if-nez v7, :cond_12

    iput-boolean v0, v6, Lcom/tencent/mm/ui/chatting/o;->xsH:Z

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/o;->ckj()V

    :cond_12
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/v;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clD()Lcom/tencent/mm/af/d;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/v;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clD()Lcom/tencent/mm/af/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/d;->bu(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v0, v6, Lcom/tencent/mm/af/d$b;->gIm:Lorg/json/JSONObject;

    if-eqz v0, :cond_13

    iget-object v0, v6, Lcom/tencent/mm/af/d$b;->gIm:Lorg/json/JSONObject;

    const-string/jumbo v7, "AudioPlayType"

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_21

    move v0, v1

    :goto_8
    iput-boolean v0, v6, Lcom/tencent/mm/af/d$b;->gIB:Z

    :cond_13
    iget-boolean v0, v6, Lcom/tencent/mm/af/d$b;->gIB:Z

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/o;->xsI:Z

    :cond_14
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/v;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clN()Lcom/tencent/mm/ui/chatting/da;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/da;->a(Lcom/tencent/mm/ui/chatting/o;)V

    iget-object v6, v3, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    iget-boolean v0, v3, Lcom/tencent/mm/ui/chatting/b/v;->jYW:Z

    if-nez v0, :cond_22

    move v0, v1

    :goto_9
    iput-boolean v0, v6, Lcom/tencent/mm/ui/chatting/o;->jYT:Z

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/o;->ckm()V

    const-string/jumbo v0, "MicroMsg.ChattingUI.VoiceImp"

    const-string/jumbo v6, "summeranrt resetAutoPlay end take[%s]ms"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/v;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/tencent/mm/y/ak$a;->gzJ:Lcom/tencent/mm/y/ak$f;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/tencent/mm/y/ak$a;->gzJ:Lcom/tencent/mm/y/ak$f;

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/b/v;->rjN:Lcom/tencent/mm/y/ak$d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/y/ak$f;->a(Lcom/tencent/mm/y/ak$d;)V

    :cond_15
    invoke-static {}, Lcom/tencent/mm/ap/b;->LD()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/v;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clQ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/b/v;->xKx:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uwb:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    :cond_16
    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/b/v;->cnl()V

    .line 2944
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDP:Lcom/tencent/mm/ui/chatting/dk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bbom/q;->a(Lcom/tencent/mm/y/am;)V

    .line 2946
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;Landroid/os/Looper;)V

    .line 2947
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBP:Lcom/tencent/mm/ui/chatting/b/g;

    new-instance v2, Lcom/tencent/mm/g/a/lo;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/lo;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/lo;->eXB:Lcom/tencent/mm/g/a/lo$a;

    iput-boolean v1, v3, Lcom/tencent/mm/g/a/lo$a;->eXC:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->b(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 2948
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmH()V

    .line 2949
    return-void

    .line 2806
    :cond_17
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "hardevice brand account, onresume: %s, notify switch view enter chattingui"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmI()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2807
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDH:Lcom/tencent/mm/app/plugin/a/a;

    if-nez v0, :cond_18

    .line 2808
    new-instance v0, Lcom/tencent/mm/app/plugin/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/a/a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDH:Lcom/tencent/mm/app/plugin/a/a;

    .line 2810
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDH:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/app/plugin/a/a;->a(ILcom/tencent/mm/af/d;)V

    goto/16 :goto_0

    :cond_19
    move v0, v2

    .line 2814
    goto/16 :goto_1

    :cond_1a
    move v0, v2

    .line 2845
    goto/16 :goto_2

    .line 2850
    :cond_1b
    if-eqz v0, :cond_1c

    .line 2851
    sget v3, Lcom/tencent/mm/R$l;->dlS:I

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 2854
    :cond_1c
    sget v3, Lcom/tencent/mm/R$l;->dlQ:I

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 2879
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/af/x;->HZ()Lcom/tencent/mm/af/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/af/k;->jC(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2893
    :cond_1e
    const-string/jumbo v0, "key_has_add_contact"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2894
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$20;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 2931
    :cond_1f
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "no call visibleFooter again."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 2943
    :cond_20
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    iget-object v6, v3, Lcom/tencent/mm/ui/chatting/b/v;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/o;->XV(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_21
    move v0, v2

    goto/16 :goto_8

    :cond_22
    move v0, v2

    goto/16 :goto_9
.end method

.method public ckf()V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 652
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCr:Z

    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCs:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDi:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDi:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDi:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->wB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setMMTitle(Ljava/lang/String;)V

    .line 653
    :goto_0
    return-void

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xIZ:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->edC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setMMTitle(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Vt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lrD:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bsE:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvF:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->nAG:Lcom/tencent/mm/ui/widget/MMEditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x8c

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setMMTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->wB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setMMTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->fW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v1, Lcom/tencent/mm/R$l;->dhT:I

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->WA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    :goto_1
    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cdc()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_8
    sget v0, Lcom/tencent/mm/R$l;->dim:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fJ(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    sget v0, Lcom/tencent/mm/R$l;->dnZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    sget v0, Lcom/tencent/mm/R$l;->dDF:I

    new-array v1, v2, [Ljava/lang/Object;

    sget v2, Lcom/tencent/mm/R$l;->dnZ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/m;->fJ(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    sget v0, Lcom/tencent/mm/R$l;->dDF:I

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->wB()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/m;->fJ(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCR:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmG()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a/e;->am(J)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    iget-object v1, v1, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v0, :cond_d

    sget v0, Lcom/tencent/mm/R$l;->dnZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    sget v1, Lcom/tencent/mm/R$l;->dDF:I

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/R$l;->dnZ:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    sget v1, Lcom/tencent/mm/R$l;->dDF:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    iget-object v3, v3, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oxj:Lcom/tencent/mm/af/a/j;

    iget-object v0, v0, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setMMTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDA:Lcom/tencent/mm/ui/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/x;->Vv(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b;->lq(Z)V

    goto/16 :goto_0
.end method

.method protected ckg()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 3699
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xuK:Z

    if-eqz v0, :cond_1

    .line 3700
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->showOptionMenu(Z)V

    .line 3785
    :goto_0
    return-void

    .line 3706
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3707
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bah()Lcom/tencent/mm/au/c;

    move-result-object v0

    sget v2, Lcom/tencent/mm/au/b;->hbR:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/au/c;->gZ(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3708
    sget v2, Lcom/tencent/mm/R$l;->cWR:I

    sget v3, Lcom/tencent/mm/R$k;->cPt:I

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDX:Lcom/tencent/mm/ui/t;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->addIconOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 3779
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->fW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3781
    invoke-virtual {p0, v7, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->showOptionMenu(IZ)V

    goto :goto_0

    .line 3709
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3710
    sget v0, Lcom/tencent/mm/R$l;->cWR:I

    sget v2, Lcom/tencent/mm/R$k;->cPt:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDX:Lcom/tencent/mm/ui/t;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 3711
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2757

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    goto :goto_1

    .line 3712
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3713
    sget v0, Lcom/tencent/mm/R$l;->cWR:I

    sget v2, Lcom/tencent/mm/R$k;->cPt:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDX:Lcom/tencent/mm/ui/t;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_1

    .line 3714
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3716
    sget v0, Lcom/tencent/mm/R$l;->cWR:I

    sget v2, Lcom/tencent/mm/R$k;->cPt:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDX:Lcom/tencent/mm/ui/t;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_1

    .line 3721
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3722
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3723
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->showOptionMenu(Z)V

    goto/16 :goto_0

    .line 3727
    :cond_6
    sget v0, Lcom/tencent/mm/R$l;->cWR:I

    sget v2, Lcom/tencent/mm/R$k;->cPt:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDX:Lcom/tencent/mm/ui/t;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_1

    .line 3730
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Vt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Vv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->fW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3732
    :cond_8
    sget v0, Lcom/tencent/mm/R$l;->dnO:I

    sget v2, Lcom/tencent/mm/R$k;->cPq:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDX:Lcom/tencent/mm/ui/t;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    .line 3734
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCl:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Yh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3735
    sget v0, Lcom/tencent/mm/R$l;->dnO:I

    sget v2, Lcom/tencent/mm/R$k;->cUf:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDX:Lcom/tencent/mm/ui/t;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    .line 3739
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v0, :cond_e

    .line 3740
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->wMH:Z

    if-eqz v0, :cond_c

    .line 3741
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "cpan show chatroom right btn"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3743
    sget v0, Lcom/tencent/mm/R$l;->dnO:I

    sget v2, Lcom/tencent/mm/R$k;->cPi:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDX:Lcom/tencent/mm/ui/t;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 3744
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->showOptionMenu(Z)V

    goto/16 :goto_1

    .line 3745
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCR:Z

    if-nez v0, :cond_d

    .line 3746
    sget v0, Lcom/tencent/mm/R$l;->dnO:I

    sget v2, Lcom/tencent/mm/R$k;->cPq:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDX:Lcom/tencent/mm/ui/t;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 3747
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->showOptionMenu(Z)V

    goto/16 :goto_1

    .line 3749
    :cond_d
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->showOptionMenu(Z)V

    goto/16 :goto_0

    .line 3754
    :cond_e
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v2, "VOIPShowInChat"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v6, v0, :cond_10

    move v0, v6

    .line 3756
    :goto_2
    if-eqz v0, :cond_f

    .line 3757
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 3758
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 3759
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Vt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 3760
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Vv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 3761
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->fW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 3762
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v2, "VOIPCallType"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v6, v0, :cond_11

    .line 3764
    sget v0, Lcom/tencent/mm/R$l;->doB:I

    sget v2, Lcom/tencent/mm/R$k;->cPu:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEa:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v7, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 3773
    :cond_f
    :goto_3
    sget v0, Lcom/tencent/mm/R$l;->dnO:I

    sget v2, Lcom/tencent/mm/R$k;->cPq:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDX:Lcom/tencent/mm/ui/t;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_1

    :cond_10
    move v0, v1

    .line 3754
    goto :goto_2

    .line 3767
    :cond_11
    sget v0, Lcom/tencent/mm/R$l;->doC:I

    sget v2, Lcom/tencent/mm/R$k;->cPv:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEa:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v6, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_3

    .line 3783
    :cond_12
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->showOptionMenu(Z)V

    goto/16 :goto_0
.end method

.method protected ckh()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 3875
    sget v0, Lcom/tencent/mm/R$h;->brg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    .line 3877
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3879
    iput v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ye:I

    .line 3881
    sget v0, Lcom/tencent/mm/R$h;->brP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDM:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDM:Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-boolean v7, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdH:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDM:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->lV(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDM:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$33;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$33;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdm:Lcom/tencent/mm/ui/base/MMPullDownView$g;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDM:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$35;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$35;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdn:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDM:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMPullDownView;->lU(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDM:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$36;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdy:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDM:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$37;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$37;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdz:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDM:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$38;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$38;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->xdS:Lcom/tencent/mm/ui/base/MMPullDownView$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDM:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMPullDownView;->lS(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDM:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->xuK:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->lT(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDM:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->lW(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$39;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$39;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 3883
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    if-nez v0, :cond_6

    .line 3884
    new-instance v0, Lcom/tencent/mm/ui/chatting/da;

    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clK()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xsF:Lcom/tencent/mm/ui/chatting/b/v;

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oPV:Landroid/view/View$OnCreateContextMenuListener;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/da;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/o;Landroid/view/View$OnCreateContextMenuListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    .line 3885
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uvT:Z

    if-eqz v0, :cond_0

    .line 3886
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/chatting/da;->xzn:Z

    .line 3891
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/da;->lz(Z)V

    .line 3892
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/da;->lan:Lcom/tencent/mm/sdk/platformtools/af;

    .line 3893
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xuK:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xJb:Z

    if-eqz v0, :cond_2

    .line 3896
    :cond_1
    const-string/jumbo v0, "msg_local_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3897
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/b/m;->xJb:Z

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/ui/chatting/da;->k(JZ)I

    move-result v2

    .line 3899
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 3900
    if-eqz v3, :cond_7

    .line 3901
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;JI)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3934
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/p;->wJI:Lcom/tencent/mm/ui/p$a;

    .line 4012
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 4013
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    sget v1, Lcom/tencent/mm/R$h;->bPs:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCM:Landroid/widget/LinearLayout;

    .line 4018
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCM:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4022
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmp()V

    .line 4024
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 4025
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mm/g/b/aj;->field_UnDeliverCount:I

    if-nez v1, :cond_9

    .line 4026
    :cond_3
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/storage/ae;Z)V

    .line 4034
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_5

    .line 4035
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4036
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "chatHistoryList.setAdapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4039
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xuK:Z

    if-nez v0, :cond_a

    .line 4041
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 4051
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$30;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4069
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->registerForContextMenu(Landroid/view/View;)V

    .line 4070
    return-void

    .line 3889
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xsF:Lcom/tencent/mm/ui/chatting/b/v;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/da;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/o;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3919
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$28;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$28;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;JI)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v4, v0, v1}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 4015
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->czq:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCM:Landroid/widget/LinearLayout;

    .line 4016
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    goto/16 :goto_2

    .line 4027
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCe:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 4028
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCe:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4029
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "summerbadcr not updateGoBacktoHistroyMessage initList UnDeliver:%d, UnRead:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/g/b/aj;->field_UnDeliverCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v0, v0, Lcom/tencent/mm/g/b/aj;->field_unReadCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4048
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setTranscriptMode(I)V

    goto :goto_4
.end method

.method protected cki()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 6548
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeOpLogAndMarkRead :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6550
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/x;->Vt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6551
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    if-eqz v1, :cond_2

    .line 6552
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v1, :cond_1

    .line 6553
    invoke-static {}, Lcom/tencent/mm/af/x;->HT()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmG()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/b;->ai(J)Z

    move-result v0

    .line 6599
    :cond_0
    :goto_0
    return v0

    .line 6555
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d;->GQ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6556
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/d;->bu(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/d;->bu(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/af/d$b;->Hr()Lcom/tencent/mm/af/d$b$c$a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d;->GX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6557
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    invoke-virtual {v2}, Lcom/tencent/mm/af/d;->GX()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->Wg(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v1

    .line 6558
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v1, v1, Lcom/tencent/mm/g/b/aj;->field_unReadCount:I

    if-lez v1, :cond_2

    .line 6559
    const-string/jumbo v1, "chat_from_scene"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 6562
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    invoke-virtual {v1}, Lcom/tencent/mm/af/d;->GX()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VW(Ljava/lang/String;)Z

    .line 6573
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VW(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 6565
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->GM()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->GO()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6566
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/as;->cbQ()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 6567
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/tencent/mm/g/b/aj;->field_unReadCount:I

    if-lez v0, :cond_2

    .line 6568
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VW(Ljava/lang/String;)Z

    goto :goto_1

    .line 6577
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DM(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 6578
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6579
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_6

    .line 6580
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 6581
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    .line 6582
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_5

    .line 6583
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->dK(I)V

    .line 6587
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeOpLog: msgSvrId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/g/b/cf;->field_status:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6589
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 6590
    const/4 v0, 0x1

    .line 6591
    goto :goto_2

    .line 6592
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 6594
    if-eqz v0, :cond_0

    .line 6595
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->VW(Ljava/lang/String;)Z

    .line 6596
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DK(Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public final ckq()V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xsG:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xsG:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 633
    :cond_0
    return-void
.end method

.method public final clA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuS:Ljava/lang/String;

    return-object v0
.end method

.method public final clB()Z
    .locals 1

    .prologue
    .line 517
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uvT:Z

    return v0
.end method

.method public final clC()Z
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/df;->xzl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clD()Lcom/tencent/mm/af/d;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    return-object v0
.end method

.method public final clE()Lcom/tencent/mm/af/a/c;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    return-object v0
.end method

.method public final clF()Lcom/tencent/mm/af/a/j;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oxj:Lcom/tencent/mm/af/a/j;

    return-object v0
.end method

.method public final clG()Lcom/tencent/mm/ui/v;
    .locals 0

    .prologue
    .line 547
    return-object p0
.end method

.method public final clH()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method public final clI()J
    .locals 2

    .prologue
    .line 566
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDd:J

    return-wide v0
.end method

.method public final clJ()Z
    .locals 1

    .prologue
    .line 571
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->wMH:Z

    return v0
.end method

.method public final clK()Ljava/lang/String;
    .locals 3

    .prologue
    .line 576
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getSender "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xtA:Lcom/tencent/mm/storage/ba;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xtA:Lcom/tencent/mm/storage/ba;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xtA:Lcom/tencent/mm/storage/ba;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 576
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xtA:Lcom/tencent/mm/storage/ba;

    iget-object v0, v0, Lcom/tencent/mm/storage/ba;->name:Ljava/lang/String;

    goto :goto_1

    .line 577
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xtA:Lcom/tencent/mm/storage/ba;

    iget-object v0, v0, Lcom/tencent/mm/storage/ba;->name:Ljava/lang/String;

    goto :goto_2
.end method

.method public final clL()Lcom/tencent/mm/storage/ba;
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xtA:Lcom/tencent/mm/storage/ba;

    return-object v0
.end method

.method public final clM()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    return-object v0
.end method

.method public final clN()Lcom/tencent/mm/ui/chatting/da;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    return-object v0
.end method

.method public final clO()Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDM:Lcom/tencent/mm/ui/base/MMPullDownView;

    return-object v0
.end method

.method public final clP()Lcom/tencent/mm/ui/chatting/df;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    return-object v0
.end method

.method public final clQ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    return-object v0
.end method

.method public final clR()Lcom/tencent/mm/ui/chatting/ChatFooterCustom;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    return-object v0
.end method

.method public final clS()Z
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xuK:Z

    return v0
.end method

.method public final clY()V
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1209
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDq:Landroid/view/animation/AnimationSet;

    .line 1210
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1216
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v2, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1217
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDq:Landroid/view/animation/AnimationSet;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1218
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDq:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDq:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDq:Landroid/view/animation/AnimationSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDq:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDq:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1227
    :cond_0
    return-void
.end method

.method public final clu()Z
    .locals 1

    .prologue
    .line 464
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    return v0
.end method

.method public final clv()Z
    .locals 1

    .prologue
    .line 469
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    return v0
.end method

.method public final clw()Z
    .locals 1

    .prologue
    .line 474
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    return v0
.end method

.method public final clx()Z
    .locals 1

    .prologue
    .line 479
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCR:Z

    return v0
.end method

.method public final cly()Z
    .locals 1

    .prologue
    .line 484
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCS:Z

    return v0
.end method

.method public final clz()Lcom/tencent/mm/storage/x;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    return-object v0
.end method

.method public final cmD()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 5682
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCe:Landroid/view/View;

    if-nez v0, :cond_0

    .line 5693
    :goto_0
    return-void

    .line 5685
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCd:I

    .line 5686
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5687
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCe:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 5688
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5689
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x10a0005

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5690
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCe:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5692
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCe:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final cmE()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5756
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/x;->Vt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5768
    :cond_0
    :goto_0
    return v0

    .line 5765
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-nez v1, :cond_0

    .line 5768
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cmG()J
    .locals 2

    .prologue
    .line 6998
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    iget-wide v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    goto :goto_0
.end method

.method protected final cmH()V
    .locals 4

    .prologue
    .line 7002
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$59;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$59;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->g(Ljava/lang/Runnable;J)I

    .line 7011
    return-void
.end method

.method public final cmI()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7014
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v1, :cond_3

    .line 7015
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCR:Z

    if-eqz v1, :cond_2

    .line 7016
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    if-nez v1, :cond_1

    .line 7021
    :cond_0
    :goto_0
    return-object v0

    .line 7016
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    goto :goto_0

    .line 7018
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oxj:Lcom/tencent/mm/af/a/j;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oxj:Lcom/tencent/mm/af/a/j;

    iget-object v0, v0, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    goto :goto_0

    .line 7021
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    goto :goto_0
.end method

.method public final cmJ()V
    .locals 1

    .prologue
    .line 7122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7127
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final cmL()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 7183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xuK:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xIZ:Z

    if-eqz v0, :cond_1

    .line 7302
    :cond_0
    :goto_0
    return-void

    .line 7187
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 7188
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "sdk not support dragdrop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7192
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$60;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$60;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 7300
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$60;->run()V

    goto :goto_0
.end method

.method public final cmO()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 7973
    const-string/jumbo v0, "MicroMsg.INIT"

    const-string/jumbo v1, "summerper setFooterMode mode[%d], footer[%s], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7974
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 7975
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Y(IZ)V

    .line 7977
    :cond_0
    return-void
.end method

.method public final cmP()V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 7985
    const-string/jumbo v2, "MicroMsg.INIT"

    const-string/jumbo v3, "summerper doFooterSightRequest,footerEventImpl[%s], stack[%s]"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCm:Lcom/tencent/mm/ui/chatting/al;

    aput-object v5, v4, v0

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7986
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCm:Lcom/tencent/mm/ui/chatting/al;

    if-eqz v2, :cond_0

    .line 7987
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCm:Lcom/tencent/mm/ui/chatting/al;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvE:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->uuJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->uvv:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/al;->DM(I)V

    .line 7989
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 7987
    goto :goto_0
.end method

.method public final cmb()V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v7, 0x0

    const/16 v11, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1692
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCF:Z

    .line 1693
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCi:Z

    .line 1694
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCg:Z

    .line 1695
    iput-boolean v9, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCh:Z

    .line 1696
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBQ:Lcom/tencent/mm/ui/chatting/b/o;

    iput-boolean v9, v0, Lcom/tencent/mm/ui/chatting/b/o;->xCg:Z

    iput-boolean v9, v0, Lcom/tencent/mm/ui/chatting/b/o;->xCh:Z

    .line 1697
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clZ()V

    .line 1699
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 1700
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCc:Ljava/lang/String;

    .line 1701
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->h(Lcom/tencent/mm/storage/ae;)V

    .line 1703
    if-eqz v0, :cond_0

    .line 1704
    iget v1, v0, Lcom/tencent/mm/g/b/aj;->field_unReadCount:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCL:I

    .line 1705
    iget v0, v0, Lcom/tencent/mm/g/b/aj;->field_chatmode:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCU:I

    .line 1707
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "dkcm init old:%d   "

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1710
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuS:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-nez v0, :cond_1

    sget v0, Lcom/tencent/mm/R$h;->bUF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget v2, Lcom/tencent/mm/R$h;->bqB:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->AI(I)V

    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "resetFooter customFooter is %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bvb()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object v7, v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->uvQ:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object v7, v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->xty:Lcom/tencent/mm/ui/chatting/ChattingUI$a$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ckt()V

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clX()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvH:Landroid/widget/ImageButton;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvH:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xIZ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xuK:Z

    if-eqz v0, :cond_8

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clX()V

    .line 1711
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmc()V

    .line 1714
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckh()V

    .line 1716
    new-instance v0, Lcom/tencent/mm/ui/chatting/al;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuS:Ljava/lang/String;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/al;-><init>(Landroid/widget/ListView;Lcom/tencent/mm/ui/chatting/da;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCm:Lcom/tencent/mm/ui/chatting/al;

    .line 1717
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCm:Lcom/tencent/mm/ui/chatting/al;

    const-string/jumbo v1, "key_need_send_video"

    invoke-virtual {p0, v1, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/al;->xuW:Z

    .line 1718
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCm:Lcom/tencent/mm/ui/chatting/al;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvP:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    .line 1719
    new-instance v0, Lcom/tencent/mm/ui/chatting/di;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuS:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/di;-><init>(Landroid/content/Context;Lcom/tencent/mm/storage/x;Ljava/lang/String;)V

    .line 1720
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    .line 1721
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/j;)V

    .line 1723
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->removeAllOptionMenu()V

    .line 1725
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckg()V

    .line 1727
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    if-eqz v0, :cond_37

    .line 1728
    sput v8, Lcom/tencent/mm/bc/d;->chatType:I

    .line 1734
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckf()V

    .line 1736
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDT:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1738
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/tencent/mm/g/b/aj;->field_showTips:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_39

    :cond_6
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "jacks ont need auto display name because : already tips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmL()V

    .line 1742
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBW:Lcom/tencent/mm/ui/chatting/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/a;->bLM()V

    .line 1745
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDc:Z

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDh:Lcom/tencent/mm/ui/chatting/ak;

    if-nez v0, :cond_3f

    new-instance v0, Lcom/tencent/mm/ui/chatting/ak;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuL:[J

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/ak;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/da;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Lcom/tencent/mm/ui/chatting/ChatFooterCustom;Lcom/tencent/mm/storage/x;Z[J)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDh:Lcom/tencent/mm/ui/chatting/ak;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDh:Lcom/tencent/mm/ui/chatting/ak;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ak;->xuG:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/b/m;->cnc()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ak;->xuH:Lcom/tencent/mm/ui/chatting/da;

    iput-boolean v8, v1, Lcom/tencent/mm/ui/chatting/da;->xzm:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/da;->cle()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ak;->xuH:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xzo:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ak;->xuL:[J

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ak;->xuL:[J

    array-length v2, v1

    :goto_3
    if-ge v9, v2, :cond_3c

    aget-wide v4, v1, v9

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ak;->xuH:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/chatting/da;->fg(J)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 1710
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/y/s;->gg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clX()V

    sget v0, Lcom/tencent/mm/R$h;->bUE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->DT(I)Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-nez v0, :cond_a

    move v1, v8

    :goto_4
    sget v0, Lcom/tencent/mm/R$h;->bUG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v0, Lcom/tencent/mm/R$h;->bqF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->j(Landroid/view/ViewGroup;)V

    :cond_9
    new-instance v0, Lcom/tencent/mm/ui/chatting/dg;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCv:Lcom/tencent/mm/ui/chatting/dg;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCv:Lcom/tencent/mm/ui/chatting/dg;

    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->eyQ:I

    if-ne v0, v8, :cond_b

    move v1, v8

    :goto_5
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->xAe:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v3, Lcom/tencent/mm/R$h;->brb:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->xAe:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v3, Lcom/tencent/mm/R$h;->bqX:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->ldd:Landroid/widget/LinearLayout;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->xAe:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v3, Lcom/tencent/mm/R$h;->bqW:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/dg;->ldd:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->ldd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->xAf:Landroid/widget/FrameLayout;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->xAf:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->xAf:Landroid/widget/FrameLayout;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/dg;->xAo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->xAf:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$h;->bqZ:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dlr:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->xAf:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$h;->bqY:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->xAf:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_d

    move v0, v8

    :goto_7
    const/4 v1, 0x6

    if-ge v0, v1, :cond_11

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/dg;->ldd:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    move v1, v9

    goto/16 :goto_4

    :cond_b
    move v1, v9

    goto/16 :goto_5

    :cond_c
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_6

    :cond_d
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->ldd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->xAg:Landroid/widget/FrameLayout;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->xAg:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->xAg:Landroid/widget/FrameLayout;

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/dg;->xAp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->xAg:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bqZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->xAh:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->xAg:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bqY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->xAi:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->xAi:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/dg;->clm()V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wpg:Lcom/tencent/mm/storage/w$a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/ui/chatting/dg;->xAk:I

    iget v0, v2, Lcom/tencent/mm/ui/chatting/dg;->xAk:I

    if-ltz v0, :cond_e

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/dg;->clo()V

    :goto_8
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->xAg:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    move v0, v10

    :goto_9
    const/4 v1, 0x6

    if-ge v0, v1, :cond_f

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/dg;->ldd:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_e
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->xAh:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dlE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    :cond_f
    invoke-static {}, Lcom/tencent/mm/k/g;->vL()Lcom/tencent/mm/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/c;->getMailAppEnterUlAndroid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->xAn:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->xAn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "qqmail://folderlist?app=weixin&action=list&uin=$uin$"

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->xAn:Ljava/lang/String;

    :cond_10
    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/dg;->xAn:Ljava/lang/String;

    const-string/jumbo v3, "$uin$"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->xAn:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/k/g;->vL()Lcom/tencent/mm/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/c;->vz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->oIO:Ljava/lang/String;

    iput-boolean v8, v2, Lcom/tencent/mm/ui/chatting/dg;->xAl:Z

    :cond_11
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clV()V

    goto/16 :goto_0

    :cond_12
    iput-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCv:Lcom/tencent/mm/ui/chatting/dg;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clX()V

    sget v0, Lcom/tencent/mm/R$h;->bUE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->DT(I)Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-nez v0, :cond_14

    move v1, v8

    :goto_a
    sget v0, Lcom/tencent/mm/R$h;->bUG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    sget v0, Lcom/tencent/mm/R$h;->bqF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->j(Landroid/view/ViewGroup;)V

    :cond_13
    new-instance v0, Lcom/tencent/mm/ui/chatting/dj;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/dj;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCw:Lcom/tencent/mm/ui/chatting/dj;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCw:Lcom/tencent/mm/ui/chatting/dj;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/dj;->civ()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clV()V

    goto/16 :goto_0

    :cond_14
    move v1, v9

    goto :goto_a

    :cond_15
    iput-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCw:Lcom/tencent/mm/ui/chatting/dj;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, Lcom/tencent/mm/y/s;->Cp()Z

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clX()V

    goto/16 :goto_0

    :cond_17
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clW()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->V(Lcom/tencent/mm/storage/x;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuS:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Yj(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v10, :cond_2b

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    const/16 v4, 0x50

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2, v0, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Y(IZ)V

    :cond_18
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Rv(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUw()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/df;->xzl:Z

    if-eqz v0, :cond_2c

    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "match shake, in show mode, do not open short video recode view"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    :goto_c
    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUG()V

    :cond_19
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jq(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v2, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    if-nez v2, :cond_32

    :cond_1a
    move v0, v9

    :cond_1b
    :goto_d
    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvE:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->uuJ:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->uvy:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v8, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bUo()V

    :cond_1c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUT()V

    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUM()V

    :cond_1e
    invoke-static {v1}, Lcom/tencent/mm/storage/x;->fW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUI()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUP()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUQ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUH()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUJ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUO()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUL()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUM()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUN()V

    :cond_1f
    invoke-static {v1}, Lcom/tencent/mm/storage/x;->Vv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUI()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUP()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUQ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUH()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUJ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUO()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUL()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUM()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUN()V

    :cond_20
    invoke-static {v1}, Lcom/tencent/mm/storage/x;->Vt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUI()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUP()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUQ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUH()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUE()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUJ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUO()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUL()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUM()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUN()V

    :cond_21
    invoke-static {v1}, Lcom/tencent/mm/y/s;->gs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUI()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUP()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUQ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUJ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUO()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUL()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUM()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUN()V

    :cond_22
    invoke-static {v1}, Lcom/tencent/mm/y/s;->gp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUI()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUL()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUO()V

    :cond_23
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUI()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUL()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUH()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUO()V

    :cond_24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v0, :cond_35

    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "MultitalkBlockCaller"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_34

    move v0, v8

    :goto_e
    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kN(Z)V

    :goto_f
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-nez v0, :cond_25

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCS:Z

    if-eqz v0, :cond_26

    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUL()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUN()V

    :cond_26
    invoke-static {}, Lcom/tencent/mm/bk/d;->bWe()Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCS:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUO()V

    :cond_27
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUO()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUL()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUM()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUN()V

    :cond_28
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUI()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUQ()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUH()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUO()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUL()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUM()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUN()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUG()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUK()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUF()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUS()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->oW()V

    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {}, Lcom/tencent/mm/bk/d;->bWe()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kM(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {}, Lcom/tencent/mm/bk/d;->bWe()Z

    invoke-static {}, Lcom/tencent/mm/ap/b;->LD()Z

    move-result v0

    if-eqz v0, :cond_36

    move v0, v8

    :goto_10
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kO(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUO()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmB()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBT:Lcom/tencent/mm/ui/chatting/b/i;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/i;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clB()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/i;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clQ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    iput-boolean v8, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvT:Z

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/i;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clQ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvJ:Landroid/widget/ImageButton;

    if-eqz v2, :cond_2a

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvJ:Landroid/widget/ImageButton;

    invoke-virtual {v1, v11}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2a
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/i;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clQ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvH:Landroid/widget/ImageButton;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvH:Landroid/widget/ImageButton;

    invoke-virtual {v0, v11}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2b
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2, v0, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Y(IZ)V

    goto/16 :goto_b

    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xIZ:Z

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xuK:Z

    if-eqz v0, :cond_2e

    :cond_2d
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "match shake, in search mode, do not open short video recode view"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    goto/16 :goto_c

    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Vv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->fW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "match shake, but is Qcontact or Bcontact"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    goto/16 :goto_c

    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    move v0, v9

    goto/16 :goto_c

    :cond_31
    move v0, v8

    goto/16 :goto_c

    :cond_32
    invoke-static {}, Lcom/tencent/mm/af/x;->HQ()Lcom/tencent/mm/af/e;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/af/e;->jk(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_33

    move v0, v8

    :goto_11
    if-eqz v2, :cond_1b

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_d

    :cond_33
    move v0, v9

    goto :goto_11

    :cond_34
    move v0, v9

    goto/16 :goto_e

    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kN(Z)V

    goto/16 :goto_f

    :cond_36
    move v0, v9

    goto/16 :goto_10

    .line 1729
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1730
    sput v10, Lcom/tencent/mm/bc/d;->chatType:I

    goto/16 :goto_1

    .line 1732
    :cond_38
    sput v9, Lcom/tencent/mm/bc/d;->chatType:I

    goto/16 :goto_1

    .line 1738
    :cond_39
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AT()Lcom/tencent/mm/y/ae;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/y/ae;->hc(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->Id()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_3b

    :cond_3a
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "jacks ont need auto display name because : member nums too few"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3b
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->cbb()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v8}, Lcom/tencent/mm/y/m;->a(Ljava/lang/String;Lcom/tencent/mm/storage/q;Z)V

    iput v10, v0, Lcom/tencent/mm/g/b/aj;->field_showTips:I

    iput-boolean v8, v0, Lcom/tencent/mm/g/b/aj;->frz:Z

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "Jacks Show auto Display name tips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dom:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    move-object v1, v7

    move v3, v9

    move v5, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/y/l;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;I)V

    goto/16 :goto_2

    .line 1745
    :cond_3c
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ak;->xuI:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v1, :cond_3d

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ak;->xuI:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v11}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    :cond_3d
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ak;->xuJ:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ak;->xuJ:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v1, v11}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    :cond_3e
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ak;->xuG:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmK()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ak;->xuG:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hideVKB()Z

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ak;->xuG:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmo()V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ak;->xuG:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v10, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->showOptionMenu(IZ)V

    .line 1746
    :cond_3f
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCc:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/wallet/a;->co(Ljava/lang/String;I)Lcom/tencent/mm/plugin/wallet/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oZG:Lcom/tencent/mm/plugin/wallet/a;

    .line 1747
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oZG:Lcom/tencent/mm/plugin/wallet/a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCc:Ljava/lang/String;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/wallet/a;->aH(ILjava/lang/String;)V

    .line 1748
    return-void
.end method

.method public final cme()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 1942
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "jacks onFragment Close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1943
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCF:Z

    .line 1944
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v0, :cond_21

    .line 1945
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmN()V

    .line 1946
    invoke-static {}, Lcom/tencent/mm/af/x;->Ib()Lcom/tencent/mm/af/a/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/kernel/a;->gjC:I

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->fv(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "%s;%s;%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    aput-object v4, v2, v8

    iget-object v4, v0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v4, v2, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v11

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    const-string/jumbo v2, "EnterpriseChatStatus"

    invoke-static {v0, v9, v2, v1}, Lcom/tencent/mm/modelsimple/aj;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.BizChatStatusNotifyService"

    const-string/jumbo v2, "quitChat:arg:%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1947
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/x;->HT()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmG()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/af/a/b;->ag(J)Lcom/tencent/mm/af/a/a;

    move-result-object v2

    .line 1948
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDN:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1955
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDN:Ljava/lang/String;

    .line 1956
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDN:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/af/a/a;->field_editingMsg:Ljava/lang/String;

    .line 1957
    iget-object v0, v2, Lcom/tencent/mm/af/a/a;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-wide v0, v2, Lcom/tencent/mm/af/a/a;->field_lastMsgTime:J

    .line 1958
    :goto_0
    invoke-static {v2, v10, v0, v1}, Lcom/tencent/mm/af/a/b;->a(Lcom/tencent/mm/af/a/a;IJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/af/a/a;->field_flag:J

    .line 1959
    invoke-static {}, Lcom/tencent/mm/af/x;->HT()Lcom/tencent/mm/af/a/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/a/b;->b(Lcom/tencent/mm/af/a/a;)Z

    .line 1960
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "set editMsg history"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1984
    :cond_2
    :goto_1
    new-instance v0, Lcom/tencent/mm/g/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ru;-><init>()V

    .line 1985
    iget-object v1, v0, Lcom/tencent/mm/g/a/ru;->fek:Lcom/tencent/mm/g/a/ru$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/ru$a;->type:I

    .line 1986
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1988
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCp:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1990
    invoke-static {}, Lcom/tencent/mm/plugin/sight/decode/a/b;->Ae()V

    .line 1992
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "[unregitListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ao/n;->Li()Lcom/tencent/mm/ao/h;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/mm/ao/h;->gUO:Lcom/tencent/mm/ao/h$a;

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x20a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x7f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x252

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x227

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x20d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x262

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x89

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    const-class v0, Lcom/tencent/mm/g/a/jw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEf:Lcom/tencent/mm/pluginsdk/d/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/b;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/b;)V

    const-class v0, Lcom/tencent/mm/g/a/kb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEf:Lcom/tencent/mm/pluginsdk/d/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/d/b;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/b;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xdf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDx:Lcom/tencent/mm/ui/chatting/fa;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    sget-object v1, Lcom/tencent/mm/ui/chatting/fa;->xHV:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/e/k;->remove(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/fa;->xHU:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fa;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/fa;->a(Landroid/content/Context;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBP:Lcom/tencent/mm/ui/chatting/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/g;->Pz()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/g;->xIK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/g;->xIM:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/f;->tf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/f;->aJN()V

    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AT()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDw:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBK:Lcom/tencent/mm/ui/chatting/b/t;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t;->xKo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBT:Lcom/tencent/mm/ui/chatting/b/i;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/i;->xIR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBQ:Lcom/tencent/mm/ui/chatting/b/o;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/o;->xJx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/as$a;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->alJ()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDu:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->alI()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDv:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBM:Lcom/tencent/mm/ui/chatting/b/k;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/k;->iyK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/ac/n;->Fk()Lcom/tencent/mm/ac/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDs:Lcom/tencent/mm/ac/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/d;->b(Lcom/tencent/mm/ac/d$a;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/af/x;->HS()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xoG:Lcom/tencent/mm/af/a/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a/d;->a(Lcom/tencent/mm/af/a/d$a;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/af/x;->HQ()Lcom/tencent/mm/af/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDF:Lcom/tencent/mm/af/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->a(Lcom/tencent/mm/af/e$a;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBS:Lcom/tencent/mm/ui/chatting/b/e;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/e;->xIE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/e;->xIF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_5
    invoke-static {}, Lcom/tencent/mm/af/x;->HY()Lcom/tencent/mm/af/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDG:Lcom/tencent/mm/af/m$a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/m$a;->b(Lcom/tencent/mm/af/m$a$a;)V

    .line 1993
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isCurrentActivity:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDM:Lcom/tencent/mm/ui/base/MMPullDownView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDM:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/base/MMPullDownView;->lU(Z)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget v0, Lcom/tencent/mm/R$h;->brF:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {v1, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->AG(I)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v2, 0x3ea

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvJ:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvJ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvK:Landroid/widget/ImageButton;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvK:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvL:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvL:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lSV:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lSV:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->nAH:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lSX:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lSX:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lSY:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lSY:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lSW:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lSW:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->urr:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->urr:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->setVisibility(I)V

    iput-boolean v8, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uru:Z

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->urr:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->destroy()V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->nAG:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->nAG:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMEditText;->setVisibility(I)V

    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lSV:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->lSV:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->rnp:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->rnp:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->rnm:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->rnm:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->update()V

    :cond_12
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvF:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvF:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvI:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvI:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->setVisibility(I)V

    :cond_14
    sget v0, Lcom/tencent/mm/R$h;->bpP:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvE:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvE:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvE:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvE:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->pmj:Lcom/tencent/mm/ui/base/MMFlipper;

    if-eqz v2, :cond_15

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->pmj:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMFlipper;->De(I)V

    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->nAI:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->nAI:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvI:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->nAI:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;->removeView(Landroid/view/View;)V

    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->nAI:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    :cond_16
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bVd()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->nAG:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->kL(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvR:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->uwP:Ljava/lang/String;

    .line 1994
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_18

    .line 1995
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->ckt()V

    .line 1997
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDP:Lcom/tencent/mm/ui/chatting/dk;

    if-eqz v0, :cond_1a

    .line 1998
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDP:Lcom/tencent/mm/ui/chatting/dk;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dk;->xEX:Lcom/tencent/mm/ui/chatting/dr;

    if-eqz v1, :cond_1a

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dk;->xEX:Lcom/tencent/mm/ui/chatting/dr;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dr;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dr;->xFp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    if-eqz v1, :cond_19

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dr;->xFp:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->stop()V

    :cond_19
    const-string/jumbo v0, "MicroMsg.EggMgr"

    const-string/jumbo v1, "egg has been stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2001
    :cond_1a
    new-instance v0, Lcom/tencent/mm/g/a/bk;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bk;-><init>()V

    .line 2002
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2004
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    invoke-static {v0}, Lcom/tencent/mm/app/plugin/a/a;->a(Lcom/tencent/mm/af/d;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2005
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "hardevice brand account, init event : %s, notify exit chattingui"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2006
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDH:Lcom/tencent/mm/app/plugin/a/a;

    if-nez v0, :cond_1b

    .line 2007
    new-instance v0, Lcom/tencent/mm/app/plugin/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/plugin/a/a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDH:Lcom/tencent/mm/app/plugin/a/a;

    .line 2009
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDH:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    invoke-virtual {v0, v11, v1}, Lcom/tencent/mm/app/plugin/a/a;->a(ILcom/tencent/mm/af/d;)V

    .line 2010
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setMMSubTitle(Ljava/lang/String;)V

    .line 2013
    :cond_1c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckq()V

    .line 2014
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    if-eqz v0, :cond_1d

    .line 2015
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/da;->ckY()V

    .line 2016
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "ChattingUI resetAdapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2018
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/h;->clearCache()V

    .line 2019
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_1e

    .line 2020
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvO:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvO:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iput-boolean v8, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->uxu:Z

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvO:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->hide()V

    .line 2022
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2023
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCB:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1f

    const-string/jumbo v0, "biz_click_item_position"

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1f

    .line 2024
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x298e

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCB:J

    sub-long/2addr v4, v6

    long-to-int v3, v4

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const-string/jumbo v3, "biz_click_item_unread_count"

    .line 2025
    invoke-virtual {p0, v3, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x3

    const-string/jumbo v4, "biz_click_item_position"

    invoke-virtual {p0, v4, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2024
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 2026
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCB:J

    .line 2030
    :cond_1f
    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgEnable:Z

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCE:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    .line 2031
    iput v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCE:I

    .line 2032
    return-void

    .line 1957
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_0

    .line 1964
    :cond_21
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1965
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 1967
    :goto_2
    if-nez v0, :cond_25

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 1968
    new-instance v0, Lcom/tencent/mm/storage/ae;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ae;-><init>(Ljava/lang/String;)V

    .line 1969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ae;->w(J)V

    .line 1970
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCl:Z

    if-eqz v1, :cond_22

    .line 1971
    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->eV(I)V

    .line 1973
    :cond_22
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    move-object v2, v0

    .line 1975
    :goto_3
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDN:Ljava/lang/String;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1976
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDN:Ljava/lang/String;

    .line 1977
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->dh(Ljava/lang/String;)V

    .line 1978
    iget-object v0, v2, Lcom/tencent/mm/g/b/aj;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-wide v0, v2, Lcom/tencent/mm/g/b/aj;->field_conversationTime:J

    :goto_4
    invoke-static {v2, v10, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ae;IJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/storage/ae;->x(J)V

    .line 1979
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v8}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;Z)I

    .line 1980
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "jacks set editMsg history"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1978
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_4

    :cond_25
    move-object v2, v0

    goto :goto_3

    :cond_26
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public final cmg()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2448
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "ashutest::doJobOnAnimInEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2450
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nng:Z

    if-nez v0, :cond_0

    .line 2458
    :goto_0
    return-void

    .line 2453
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmf()V

    .line 2454
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cke()V

    .line 2456
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "hardCoderEnterChattingStart %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcEnterChattingEnable:Z

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCC:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->stopPerformace(ZI)I

    iput v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCC:I

    goto :goto_0
.end method

.method public final cmh()V
    .locals 6

    .prologue
    const/16 v0, 0xa

    const/4 v5, 0x1

    .line 2490
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->xuK:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->xJb:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDL:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDL:I

    if-ge v1, v0, :cond_2

    .line 2491
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;

    if-eqz v1, :cond_2

    .line 2492
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$13;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDL:I

    if-ne v3, v5, :cond_1

    :goto_0
    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2514
    :goto_1
    return-void

    .line 2492
    :cond_1
    const/16 v0, 0x64

    goto :goto_0

    .line 2512
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "scrollToLastProtect:%s, %s ,%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/b/m;->xuK:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/b/m;->xJb:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final cml()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3427
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getIdentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cmm()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3500
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isScreenEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3501
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "Actionbar customView onclick screen not enable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3505
    :goto_0
    return v2

    .line 3504
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->goBack()V

    goto :goto_0
.end method

.method public final cmn()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 3552
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "triggerFooter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3554
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-nez v0, :cond_0

    .line 3555
    sget v0, Lcom/tencent/mm/R$h;->bUF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 3557
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/df;->xzl:Z

    if-nez v0, :cond_2

    .line 3558
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/snackbar/a;->aCM()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3559
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDW:Z

    if-nez v0, :cond_3

    .line 3560
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDU:I

    .line 3562
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(IIZ)V

    .line 3563
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_5

    .line 3564
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDW:Z

    if-nez v0, :cond_4

    .line 3565
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDV:I

    .line 3571
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clX()V

    .line 3572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDW:Z

    .line 3584
    :goto_1
    return-void

    .line 3568
    :cond_5
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDV:I

    goto :goto_0

    .line 3575
    :cond_6
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDW:Z

    .line 3576
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDU:I

    if-ne v0, v4, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDV:I

    if-ne v0, v4, :cond_7

    .line 3577
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clX()V

    goto :goto_1

    .line 3578
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDU:I

    if-nez v0, :cond_8

    .line 3579
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clW()V

    goto :goto_1

    .line 3581
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clV()V

    goto :goto_1
.end method

.method public final cmo()V
    .locals 1

    .prologue
    .line 3587
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    if-eqz v0, :cond_0

    .line 3588
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/df;->xzl:Z

    if-eqz v0, :cond_1

    .line 3590
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->showOptionMenu(Z)V

    .line 3597
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xsF:Lcom/tencent/mm/ui/chatting/b/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/v;->cnl()V

    .line 3598
    return-void

    .line 3594
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckg()V

    goto :goto_0
.end method

.method public final cmr()I
    .locals 2

    .prologue
    .line 3868
    const/4 v0, 0x0

    .line 3869
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCM:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCM:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3870
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCM:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3871
    :cond_0
    return v0
.end method

.method public final cms()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 4082
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmu()V

    .line 4084
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCN:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 4085
    sget v0, Lcom/tencent/mm/R$h;->crb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->DT(I)Landroid/view/ViewStub;

    .line 4086
    sget v0, Lcom/tencent/mm/R$h;->bEV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCN:Landroid/widget/LinearLayout;

    .line 4089
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4091
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->czp:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4096
    sget v1, Lcom/tencent/mm/R$h;->bgl:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4098
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDK:Ljava/lang/String;

    .line 4099
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4100
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    .line 4102
    :cond_1
    invoke-static {v2, v6, v7}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4103
    if-nez v2, :cond_3

    .line 4104
    sget v2, Lcom/tencent/mm/R$k;->aYZ:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4108
    :goto_0
    sget v2, Lcom/tencent/mm/R$h;->bpN:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 4109
    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uvT:Z

    if-eqz v3, :cond_2

    .line 4110
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBT:Lcom/tencent/mm/ui/chatting/b/i;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCN:Landroid/widget/LinearLayout;

    iget-object v5, v3, Lcom/tencent/mm/ui/chatting/b/i;->jRz:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/b/i;->xIO:Z

    if-eqz v3, :cond_4

    sget v3, Lcom/tencent/mm/R$h;->bgk:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->dmN:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 4112
    :cond_2
    :goto_1
    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$31;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$31;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4118
    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$32;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4178
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2afc

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDK:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 4179
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCN:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v7, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4180
    return-void

    .line 4106
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4110
    :cond_4
    sget v3, Lcom/tencent/mm/R$h;->bgk:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->dmO:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    sget v3, Lcom/tencent/mm/R$h;->bpN:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    sget v4, Lcom/tencent/mm/R$l;->dmM:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mm/bd/l;->Pr()Lcom/tencent/mm/bd/i;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/i;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->rE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/bd/i;->mA(Ljava/lang/String;)Lcom/tencent/mm/bd/h;

    move-result-object v5

    if-eqz v5, :cond_6

    sget v3, Lcom/tencent/mm/R$h;->bgk:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v5, Lcom/tencent/mm/bd/h;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/tencent/mm/R$h;->bpN:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    sget v4, Lcom/tencent/mm/R$l;->dmL:I

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public final cmy()Z
    .locals 1

    .prologue
    .line 4852
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hbu:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isCurrentActivity:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final cmz()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v0, 0x0

    .line 5095
    sget-object v1, Lcom/tencent/mm/booter/z;->fTg:Lcom/tencent/mm/booter/z;

    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/z;->dK(Ljava/lang/String;)V

    .line 5096
    sget-object v1, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v1}, Lcom/tencent/mm/modelstat/b;->sI()V

    .line 5097
    new-instance v1, Lcom/tencent/mm/g/a/as;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/as;-><init>()V

    .line 5098
    iget-object v2, v1, Lcom/tencent/mm/g/a/as;->eJL:Lcom/tencent/mm/g/a/as$a;

    iput-boolean v0, v2, Lcom/tencent/mm/g/a/as$a;->eJM:Z

    .line 5099
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 5100
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isCurrentActivity:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5101
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmC()V

    .line 5107
    :goto_0
    return-void

    .line 5103
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v3, "scrollToFinishActivity, Scrolling %B, hasTranslucent %B, hasCallPopOut %B"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->ysC:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-boolean v5, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->ywq:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v11

    const/4 v5, 0x2

    iget-boolean v6, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->ywr:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->crX()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/l;->aI(F)V

    iput-boolean v11, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->ysC:Z

    iput-boolean v0, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->ywr:Z

    iget-object v2, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Ir:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->ywn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xa

    iget-object v3, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->ywl:Lcom/tencent/mm/ui/mogic/a;

    iget-object v4, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Ir:Landroid/view/View;

    iput-object v4, v3, Lcom/tencent/mm/ui/mogic/a;->Ff:Landroid/view/View;

    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/ui/mogic/a;->fr:I

    invoke-virtual {v3, v2, v0, v0, v0}, Lcom/tencent/mm/ui/mogic/a;->f(IIII)Z

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->invalidate()V

    iget-object v2, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->ywt:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->ywt:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    invoke-interface {v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;->onDrag()V

    :cond_2
    invoke-static {v11, v0}, Lcom/tencent/mm/ui/widget/l;->w(ZI)V

    .line 5105
    :cond_3
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingIO:I

    sget-boolean v5, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingThr:Z

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ag;->bYK()I

    move-result v5

    :goto_1
    sget v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingTimeout:I

    const/16 v7, 0x12e

    sget-wide v8, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcQuitChattingAction:J

    const-string/jumbo v10, "MicroMsg.ChattingUI"

    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCD:I

    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "hardCoderExitChattingStart %s"

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v5, v0

    goto :goto_1
.end method

.method public final d(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1500
    const-string/jumbo v3, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "call prepareLayoutView, mLayoutViewCache cache is NULL ? %B"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDC:Landroid/view/View;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1501
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "call prepareLayoutView, mAbContentViewCache cache is NULL ? %B"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDB:Landroid/view/View;

    if-nez v5, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1503
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDC:Landroid/view/View;

    .line 1504
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDB:Landroid/view/View;

    .line 1505
    return-void

    :cond_0
    move v0, v2

    .line 1500
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1501
    goto :goto_1
.end method

.method protected dealContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1482
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/v;->dealContentView(Landroid/view/View;)V

    .line 1484
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "dealContentView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDy:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_0

    .line 1487
    sget v0, Lcom/tencent/mm/R$h;->bqO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1488
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDy:Landroid/support/v7/widget/ActionBarContainer;

    .line 1491
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDz:Lcom/tencent/mm/ui/r;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/tencent/mm/ui/r;->wLv:Lcom/tencent/mm/ui/b/b;

    iput-object p1, v0, Lcom/tencent/mm/ui/b/b;->Fh:Landroid/view/ViewGroup;

    .line 1493
    :cond_1
    return-void
.end method

.method public final dismissDialog()V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 619
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    .line 621
    :cond_0
    return-void
.end method

.method final dj(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6267
    .line 6268
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCR:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 6269
    invoke-static {p1}, Lcom/tencent/mm/y/bb;->hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6271
    :cond_0
    return-object p1
.end method

.method dk(Ljava/lang/String;I)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 6906
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->UT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 6907
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 6908
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "doSendMessage null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6990
    :goto_0
    return v5

    .line 6912
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDP:Lcom/tencent/mm/ui/chatting/dk;

    invoke-static {v11}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    invoke-virtual {v2, v11}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->dL(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/dk;->aG(Lcom/tencent/mm/storage/au;)V

    .line 6917
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEe:Lcom/tencent/mm/g/a/bt;

    iget-object v1, v1, Lcom/tencent/mm/g/a/bt;->eKO:Lcom/tencent/mm/g/a/bt$a;

    iput-object v11, v1, Lcom/tencent/mm/g/a/bt$a;->eKQ:Ljava/lang/String;

    .line 6918
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEe:Lcom/tencent/mm/g/a/bt;

    iget-object v1, v1, Lcom/tencent/mm/g/a/bt;->eKO:Lcom/tencent/mm/g/a/bt$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/bt$a;->context:Landroid/content/Context;

    .line 6919
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEe:Lcom/tencent/mm/g/a/bt;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 6920
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEe:Lcom/tencent/mm/g/a/bt;

    iget-object v1, v1, Lcom/tencent/mm/g/a/bt;->eKP:Lcom/tencent/mm/g/a/bt$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/bt$b;->eKR:Z

    if-eqz v1, :cond_3

    move v5, v0

    .line 6921
    goto :goto_0

    .line 6924
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xtA:Lcom/tencent/mm/storage/ba;

    if-eqz v1, :cond_7

    .line 6925
    const/4 v1, 0x0

    .line 6926
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xtA:Lcom/tencent/mm/storage/ba;

    iget-object v2, v2, Lcom/tencent/mm/storage/ba;->wBm:Lcom/tencent/mm/storage/ba$a;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ba$a;->WD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6927
    const-string/jumbo v3, "@t.qq.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xtA:Lcom/tencent/mm/storage/ba;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ba;->isEnable()Z

    move-result v3

    if-nez v3, :cond_5

    .line 6928
    sget v1, Lcom/tencent/mm/R$l;->dEu:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    .line 6937
    :cond_4
    :goto_1
    if-eqz v1, :cond_7

    .line 6938
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 6930
    :cond_5
    const-string/jumbo v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/y/q;->BI()I

    move-result v2

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_6

    .line 6931
    sget v1, Lcom/tencent/mm/R$l;->dEt:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6933
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xtA:Lcom/tencent/mm/storage/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ba;->isEnable()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6934
    sget v1, Lcom/tencent/mm/R$l;->dEs:I

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xtA:Lcom/tencent/mm/storage/ba;

    iget-object v3, v3, Lcom/tencent/mm/storage/ba;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/l/a;->eA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6944
    :cond_7
    sget-boolean v1, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgIO:I

    sget-boolean v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgThr:Z

    if-eqz v6, :cond_8

    .line 6949
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/ag;->bYK()I

    move-result v5

    :cond_8
    sget v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgTimeout:I

    const/16 v7, 0xca

    sget-wide v8, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcSendMsgAction:J

    const-string/jumbo v10, "MicroMsg.ChattingUI"

    .line 6944
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCE:I

    .line 6954
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$58;

    invoke-direct {v2, p0, v11, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$58;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 6989
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ms(Z)V

    move v5, v0

    .line 6990
    goto/16 :goto_0
.end method

.method public final fS(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 1311
    invoke-static {p1}, Lcom/tencent/mm/y/r;->fT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1312
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1325
    :cond_0
    :goto_0
    return-object v0

    .line 1315
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1317
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1322
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v0, :cond_3

    .line 1323
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/af/a/c;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1325
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 6605
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hideVKB()Z

    .line 6607
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$52;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$52;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    .line 6631
    return-void
.end method

.method protected getForceOrientation()I
    .locals 2

    .prologue
    .line 5334
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "getForceOrientation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5338
    const/4 v0, -0x1

    return v0
.end method

.method protected getIdentString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 3432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-wide v0, v0, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3433
    :cond_0
    const-string/jumbo v0, ""

    .line 3460
    :goto_0
    return-object v0

    .line 3435
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "getIdentString %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3436
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->ed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3438
    const-string/jumbo v0, "_EnterpriseChat"

    goto :goto_0

    .line 3440
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3441
    const-string/jumbo v0, "_EnterpriseFatherBiz"

    goto :goto_0

    .line 3443
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->ju(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3444
    const-string/jumbo v0, "_EnterpriseChildBiz"

    goto :goto_0

    .line 3447
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3448
    const-string/jumbo v0, "_bizContact"

    goto :goto_0

    .line 3450
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3451
    const-string/jumbo v0, "_chatroom"

    goto :goto_0

    .line 3453
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3454
    const-string/jumbo v0, "_bottle"

    goto :goto_0

    .line 3456
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3457
    const-string/jumbo v0, "_QQ"

    goto :goto_0

    .line 3460
    :cond_8
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 1463
    sget v0, Lcom/tencent/mm/R$i;->cxX:I

    return v0
.end method

.method protected getLayoutView()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1468
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "call getLayoutView, result is NULL ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDC:Landroid/view/View;

    if-nez v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1469
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDC:Landroid/view/View;

    return-object v0

    :cond_0
    move v0, v1

    .line 1468
    goto :goto_0
.end method

.method public getUserVisibleHint()Z
    .locals 1

    .prologue
    .line 1458
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmy()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hideVKB()Z
    .locals 1

    .prologue
    .line 3177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 3178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->hideVKB(Landroid/view/View;)Z

    move-result v0

    .line 3180
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/v;->hideVKB()Z

    move-result v0

    goto :goto_0
.end method

.method public final hl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7106
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7113
    :cond_0
    :goto_0
    return-void

    .line 7111
    :cond_1
    invoke-static {}, Lcom/tencent/mm/k/f;->vf()Z

    move-result v0

    .line 7112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->l(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public final j(Landroid/view/View;II)V
    .locals 6

    .prologue
    .line 5786
    new-instance v0, Lcom/tencent/mm/ui/widget/i;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/i;-><init>(Landroid/content/Context;)V

    .line 5787
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oPV:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDP:Lcom/tencent/mm/ui/base/p$d;

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/i;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;II)V

    .line 5788
    return-void
.end method

.method public final jN(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/af/a/c;->jI(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v0

    .line 1331
    if-eqz v0, :cond_0

    .line 1332
    iget-object v0, v0, Lcom/tencent/mm/af/a/j;->field_headImageUrl:Ljava/lang/String;

    .line 1334
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m(Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4887
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/model/app/f;->bRP()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4888
    :cond_0
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "serviceAppSelect not service app"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4931
    :cond_1
    :goto_0
    return-void

    .line 4891
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4892
    :cond_3
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "serviceAppSelect talker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4895
    :cond_4
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "serviceApp, jumpType[%d], package[%s], appid[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/g/b/n;->flH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4896
    iget v0, p1, Lcom/tencent/mm/g/b/n;->flH:I

    if-ne v0, v6, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/g/b/n;->flG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4897
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->n(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 4899
    :cond_5
    iget v0, p1, Lcom/tencent/mm/g/b/n;->flH:I

    if-ne v0, v7, :cond_9

    .line 4900
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4901
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bcK()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->ND(Ljava/lang/String;)V

    .line 4902
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "JUMP 3RD APP fail, openId is null, go get it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4905
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDx:Lcom/tencent/mm/ui/chatting/fa;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4906
    :cond_7
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "JUMP 3RD APP fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4907
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->n(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 4910
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDx:Lcom/tencent/mm/ui/chatting/fa;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/fa;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 4911
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "JUMP 3RD APP success[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4912
    if-nez v0, :cond_1

    .line 4913
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->n(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto/16 :goto_0

    .line 4916
    :cond_9
    iget v0, p1, Lcom/tencent/mm/g/b/n;->flH:I

    if-ne v0, v4, :cond_1

    .line 4917
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "JUMP NATIVE ForwardUrl[%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/b/n;->flG:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4918
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uil:Lcom/tencent/mm/pluginsdk/q$v;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/b/n;->flG:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$40;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-interface {v0, v1, v2, v5, v3}, Lcom/tencent/mm/pluginsdk/q$v;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/t;)Z

    goto/16 :goto_0
.end method

.method public final mp(Z)V
    .locals 0

    .prologue
    .line 521
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->uvT:Z

    .line 522
    return-void
.end method

.method public final mq(Z)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1352
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getLandscapeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1353
    if-eqz p1, :cond_3

    .line 1354
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    .line 1355
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "rotation %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getOrientation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1356
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1383
    :cond_0
    :goto_0
    return-void

    .line 1358
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1361
    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1364
    :pswitch_2
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1367
    :pswitch_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1373
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1374
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1375
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    .line 1376
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1380
    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1356
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final mr(Z)V
    .locals 1

    .prologue
    .line 4074
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    if-eqz v0, :cond_0

    .line 4075
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/da;->mn(Z)V

    .line 4077
    :cond_0
    return-void
.end method

.method public final ms(Z)V
    .locals 2

    .prologue
    .line 5264
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 5265
    return-void

    .line 5264
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2205
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onActivityCreated %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2206
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/v;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2208
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckd()V

    .line 2209
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    .line 6276
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6277
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onActivityResult not foreground, return, requestCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6529
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 6280
    :cond_1
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "onActivityResult requestCode:%d, data is null:%b  rawUserName:%s "

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p3, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuS:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6282
    if-nez p3, :cond_2f

    const/16 v0, 0xd9

    if-ne p1, v0, :cond_2f

    .line 6283
    invoke-static {}, Lcom/tencent/mm/ao/m;->Lb()Lcom/tencent/mm/ao/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/ao/m;->gVN:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/m$e;

    iget-object v4, v0, Lcom/tencent/mm/ao/m$e;->toUserName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/ao/m$e;->gWb:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6280
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 6284
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2f

    .line 6285
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 6286
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 6287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6288
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6289
    const-string/jumbo v1, "GalleryUI_ImgIdList"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 6290
    const/4 p2, -0x1

    .line 6292
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x252

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move-object v1, p3

    .line 6299
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/da;->xzl:Z

    if-eqz v0, :cond_5

    .line 6300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xJi:Z

    if-eqz v0, :cond_5

    .line 6301
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/m;->cnc()V

    .line 6305
    :cond_5
    const/16 v0, 0x2ee1

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDH:Lcom/tencent/mm/app/plugin/a/a;

    if-eqz v0, :cond_8

    .line 6306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDH:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->eCp:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez v1, :cond_6

    const-string/jumbo v0, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v1, "context is null, maybe has been released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const/4 v1, -0x1

    if-ne p2, v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->eCp:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dyz:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-instance v1, Lcom/tencent/mm/g/a/dv;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/dv;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/dv;->eNn:Lcom/tencent/mm/g/a/dv$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/dv$a;->op:I

    iget-object v2, v1, Lcom/tencent/mm/g/a/dv;->eNn:Lcom/tencent/mm/g/a/dv$a;

    iget-object v3, v0, Lcom/tencent/mm/app/plugin/a/a;->eCp:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/dv$a;->userName:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/g/a/dv;->eNn:Lcom/tencent/mm/g/a/dv$a;

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->eCp:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/g/a/dv$a;->context:Landroid/content/Context;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    :cond_7
    if-nez p2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/app/plugin/a/a;->eCp:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dyy:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 6310
    :cond_8
    const/16 v0, 0xdd

    if-ne p1, v0, :cond_9

    .line 6311
    if-eqz v1, :cond_0

    .line 6315
    const-string/jumbo v0, "result_msg"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6316
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6317
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 6323
    :cond_9
    const/4 v0, -0x1

    if-eq p2, v0, :cond_b

    .line 6324
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_a

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_a

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_0

    .line 6325
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    goto/16 :goto_0

    .line 6331
    :cond_b
    const/16 v0, 0xd9

    if-eq p1, v0, :cond_c

    .line 6333
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_c

    .line 6334
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->h(ILjava/lang/Object;)Z

    .line 6335
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBU:Lcom/tencent/mm/ui/chatting/b/u;

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_0

    .line 6345
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBV:Lcom/tencent/mm/ui/chatting/b/n;

    sparse-switch p1, :sswitch_data_1

    :cond_d
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_0

    .line 6348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBX:Lcom/tencent/mm/ui/chatting/b/f;

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_0

    .line 6351
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBY:Lcom/tencent/mm/ui/chatting/b/b;

    packed-switch p1, :pswitch_data_1

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_0

    .line 6355
    packed-switch p1, :pswitch_data_2

    .line 6526
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6335
    :sswitch_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/u;->am(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_4

    :sswitch_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/u;->am(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_4

    :sswitch_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/u;->an(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_4

    :sswitch_3
    if-eqz v1, :cond_e

    const-string/jumbo v2, "from_record"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/u;->an(Landroid/content/Intent;)V

    :cond_e
    :goto_9
    const/4 v0, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/u;->am(Landroid/content/Intent;)V

    goto :goto_9

    .line 6345
    :sswitch_4
    if-nez v1, :cond_10

    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "com.tencent.mm.ui.tools.CropImageNewUI"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "CropImageMode"

    const/4 v2, 0x4

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "CropImage_Filter"

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "CropImage_Has_Raw_Img_Btn"

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->ckH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Vt(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Vv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "from_source"

    const/4 v2, 0x3

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "content://com.google.android.gallery3d"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v2}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/tools/a;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string/jumbo v3, "CropImage_ImgPath"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xcb

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/ui/v;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_12
    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_13
    const/4 v0, 0x1

    goto :goto_a

    :cond_14
    new-instance v0, Lcom/tencent/mm/ui/tools/a$1;

    const/4 v4, 0x0

    const/16 v6, 0xcb

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/a$1;-><init>(Landroid/content/Intent;Lcom/tencent/mm/ui/v;Ljava/lang/String;Lcom/tencent/mm/ui/tools/a$a;Landroid/content/Intent;I)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_b

    :sswitch_5
    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_15
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "query_source_type"

    const/4 v5, 0x3

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "preview_image"

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "isTakePhoto"

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "GalleryUI_FromUser"

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/h;->clK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "GalleryUI_ToUser"

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/h;->ckH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "is_long_click"

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "preview_image_list"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    const-string/jumbo v3, "gallery"

    const-string/jumbo v4, ".ui.GalleryEntryUI"

    const/16 v5, 0xd9

    invoke-static {v0, v3, v4, v2, v5}, Lcom/tencent/mm/bk/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    const/4 v0, 0x1

    goto/16 :goto_6

    :sswitch_6
    if-nez v1, :cond_16

    const-string/jumbo v0, "MicroMsg.ChattingUI.SendImgImp"

    const-string/jumbo v2, "CONTEXT_MENU_WECHAT_GALLERY_IMAGE intent == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_16
    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clA()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_c
    const-string/jumbo v0, "MicroMsg.ChattingUI.SendImgImp"

    const-string/jumbo v5, "CONTEXT_MENU_WECHAT_GALLERY_IMAGE userFromIntent:%s rawUsername:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    iget-object v7, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v7}, Lcom/tencent/mm/ui/chatting/b/h;->clA()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clQ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clQ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUZ()V

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$h;->bqB:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;

    if-eqz v0, :cond_d

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/n$1;

    invoke-direct {v3, v4, v1, v2, p1}, Lcom/tencent/mm/ui/chatting/b/n$1;-><init>(Lcom/tencent/mm/ui/chatting/b/n;Landroid/content/Intent;Ljava/lang/String;I)V

    iput-object v3, v0, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->ysZ:Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout$a;

    goto/16 :goto_5

    :cond_17
    move-object v2, v3

    goto :goto_c

    :sswitch_7
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clQ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_18
    const-string/jumbo v0, "CropImage_Compress_Img"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->ckH()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/y/q;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v3, "from_source"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string/jumbo v3, "CropImage_rotateCount"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v5, "MicroMsg.ChattingUI.SendImgImp"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "dkimgsource"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "from_source"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v4, v0, v3, v2}, Lcom/tencent/mm/ui/chatting/b/n;->w(IILjava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clQ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->clearFocus()V

    goto/16 :goto_5

    :cond_19
    const/4 v0, 0x0

    goto :goto_d

    .line 6348
    :pswitch_2
    const-string/jumbo v2, "kfavorite"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Lcom/tencent/mm/g/a/cg;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/cg;-><init>()V

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cg;Landroid/content/Intent;)Z

    iget-object v3, v2, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/g/a/cg$a;->pH:Landroid/support/v4/app/Fragment;

    iget-object v0, v2, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    const/16 v3, 0x2a

    iput v3, v0, Lcom/tencent/mm/g/a/cg$a;->eLr:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_1a
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 6351
    :pswitch_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1b

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "received_card_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "Is_Chatroom"

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/b/b;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v8, -0x1

    invoke-static {v3, v0, v8}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->VI(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/g/b/af;->field_verifyFlag:I

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fG(I)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/b/b;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/tencent/mm/R$l;->cZT:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->bO(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Rk(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->f(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$l;->dbc:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->Aq(I)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/b$1;

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/tencent/mm/ui/chatting/b/b$1;-><init>(Lcom/tencent/mm/ui/chatting/b/b;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/pluginsdk/ui/applet/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/e$a;->oMH:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_1c
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/b/b;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/tencent/mm/R$l;->cZS:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :pswitch_4
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1d

    if-eqz v1, :cond_1d

    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "received_card_name"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "custom_send_text"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Is_Chatroom"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    new-instance v6, Landroid/content/Intent;

    iget-object v7, v2, Lcom/tencent/mm/ui/chatting/b/b;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v7}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v7

    const-class v8, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v7, "Chat_User"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "send_card_username"

    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "send_card_edittext"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Is_Chatroom"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/b/b;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/v;->startActivity(Landroid/content/Intent;)V

    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 6357
    :pswitch_5
    if-eqz v1, :cond_0

    .line 6361
    const-string/jumbo v0, "_delete_ok_"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6362
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    goto/16 :goto_0

    .line 6368
    :pswitch_6
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/df;->xzl:Z

    if-eqz v0, :cond_0

    .line 6369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/df;->cli()V

    goto/16 :goto_0

    .line 6375
    :pswitch_7
    if-nez v1, :cond_1e

    .line 6376
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "CONTEXT_MENU_WECHAT_GALLERY_IMAGE intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6380
    :cond_1e
    const-string/jumbo v0, "Chat_Mode"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6381
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v1, :cond_0

    .line 6382
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Y(IZ)V

    goto/16 :goto_0

    .line 6392
    :pswitch_8
    const-string/jumbo v0, "art_smiley_slelct_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6393
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dk(Ljava/lang/String;I)Z

    goto/16 :goto_0

    .line 6397
    :pswitch_9
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 6398
    const-string/jumbo v0, "App_MsgId"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 6399
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 6400
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aA(Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_0

    .line 6405
    :pswitch_a
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 6406
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 6407
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6408
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6409
    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6410
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.EDIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content://com.android.contacts/contacts/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6411
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6417
    :pswitch_b
    if-eqz v1, :cond_0

    .line 6421
    const-string/jumbo v0, "select_raw_user_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6422
    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6423
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 6424
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "@ %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "[nobody]"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Rr(Ljava/lang/String;)V

    .line 6426
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCP:Z

    goto/16 :goto_0

    .line 6428
    :cond_1f
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "@ %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6429
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Rr(Ljava/lang/String;)V

    .line 6430
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCP:Z

    goto/16 :goto_0

    .line 6438
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUY()V

    .line 6439
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUV()V

    goto/16 :goto_0

    .line 6444
    :pswitch_d
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz v1, :cond_0

    .line 6445
    const-string/jumbo v0, "service_app_package_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6446
    const-string/jumbo v0, "service_app_openid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6447
    const-string/jumbo v0, "service_app_appid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6449
    const-string/jumbo v4, "MicroMsg.ChattingUI"

    const-string/jumbo v5, "request send wx msg, wxmessage[%b], package[%s], appId[%s], openId[%s]"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDx:Lcom/tencent/mm/ui/chatting/fa;

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6451
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 6452
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "REQUEST_CODE_SERVICE_APP openId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6449
    :cond_20
    const/4 v0, 0x0

    goto :goto_f

    .line 6455
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDx:Lcom/tencent/mm/ui/chatting/fa;

    if-eqz v0, :cond_22

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 6456
    :cond_22
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->n(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto/16 :goto_0

    .line 6459
    :cond_23
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 6460
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bcK()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->ND(Ljava/lang/String;)V

    .line 6461
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "request send wx msg fail, openId is null, go get it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6464
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDx:Lcom/tencent/mm/ui/chatting/fa;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/fa;->fA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 6465
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "request send wx msg success = %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6466
    if-nez v0, :cond_0

    .line 6467
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->n(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto/16 :goto_0

    .line 6474
    :pswitch_e
    const-string/jumbo v0, "enterprise_biz_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6475
    const-string/jumbo v2, "key_biz_chat_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 6476
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/df;->xuG:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v4, v1, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ai;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/df;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 6479
    :pswitch_f
    const-string/jumbo v0, "key_req_result"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    .line 6480
    if-eqz v0, :cond_0

    .line 6481
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nGM:Z

    if-eqz v1, :cond_26

    .line 6484
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBV:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nGU:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nGN:Z

    const-string/jumbo v0, "MicroMsg.ChattingUI.SendImgImp"

    const-string/jumbo v2, "doSendChattingImage, path: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ao/k;

    if-eqz v1, :cond_25

    const/4 v1, 0x2

    :goto_10
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/n;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const/4 v10, 0x1

    sget v11, Lcom/tencent/mm/R$g;->aYf:I

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ao/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ChattingUI.SendImgImp"

    const-string/jumbo v2, "doSendChattingImage error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_25
    const/4 v1, 0x1

    goto :goto_10

    .line 6486
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBU:Lcom/tencent/mm/ui/chatting/b/u;

    const-string/jumbo v2, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v3, "video path %s thumb path "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nGO:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nGP:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nGQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->mS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nGO:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    const-string/jumbo v3, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v4, "filepath not videopath and move it %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nGO:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nGO:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/modelsfs/FileOp;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_27
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nGQ:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nGS:I

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/u;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nGT:Lcom/tencent/mm/protocal/c/aok;

    new-instance v5, Lcom/tencent/mm/modelvideo/r;

    invoke-direct {v5}, Lcom/tencent/mm/modelvideo/r;-><init>()V

    iput-object v2, v5, Lcom/tencent/mm/modelvideo/r;->fileName:Ljava/lang/String;

    iput v3, v5, Lcom/tencent/mm/modelvideo/r;->hqg:I

    iput-object v1, v5, Lcom/tencent/mm/modelvideo/r;->eYr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v6, ""

    invoke-virtual {v1, v3, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/modelvideo/r;->hpY:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/modelvideo/r;->hqd:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/modelvideo/r;->hqe:J

    iput-object v4, v5, Lcom/tencent/mm/modelvideo/r;->hqq:Lcom/tencent/mm/protocal/c/aok;

    const/4 v1, 0x0

    iput v1, v5, Lcom/tencent/mm/modelvideo/r;->hqk:I

    const/4 v1, 0x1

    iput v1, v5, Lcom/tencent/mm/modelvideo/r;->hqn:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->mS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->mU(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_28

    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get Video size failed :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_2a

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->nGQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mZ(Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_28
    iput v1, v5, Lcom/tencent/mm/modelvideo/r;->gFh:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->mT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->mU(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_29

    const-string/jumbo v2, "MicroMsg.VideoLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get Thumb size failed :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " size:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_11

    :cond_29
    iput v3, v5, Lcom/tencent/mm/modelvideo/r;->hqc:I

    const-string/jumbo v1, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "prepareMMSightRecord file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " thumbsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v5, Lcom/tencent/mm/modelvideo/r;->hqc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " videosize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v5, Lcom/tencent/mm/modelvideo/r;->gFh:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x66

    iput v1, v5, Lcom/tencent/mm/modelvideo/r;->status:I

    new-instance v1, Lcom/tencent/mm/storage/au;

    invoke-direct {v1}, Lcom/tencent/mm/storage/au;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/r;->PW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/au;->dr(Ljava/lang/String;)V

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/au;->setType(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/au;->dL(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->ds(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->dK(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/r;->PW()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/bb;->hr(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/au;->D(J)V

    invoke-static {v1}, Lcom/tencent/mm/y/bb;->i(Lcom/tencent/mm/storage/au;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v5, Lcom/tencent/mm/modelvideo/r;->hqh:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v1

    goto/16 :goto_11

    :cond_2a
    const-string/jumbo v0, "MicroMsg.ChattingUI.VideoImp"

    const-string/jumbo v1, "prepareMMSightRecord failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6492
    :pswitch_10
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz v1, :cond_0

    .line 6493
    const-string/jumbo v0, "selected_file_lst"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 6495
    const/4 v0, 0x0

    .line 6496
    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v3, :cond_2e

    .line 6497
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fJ(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    .line 6500
    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6501
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;-><init>()V

    .line 6502
    invoke-virtual {v3, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->setFilePath(Ljava/lang/String;)V

    .line 6503
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 6504
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 6505
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6506
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 6507
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 6509
    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuS:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 6510
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 6511
    const-string/jumbo v0, ""

    .line 6512
    if-ltz v2, :cond_2b

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2b

    .line 6513
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6516
    :cond_2b
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3a8a    # 2.1E-41f

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_2c
    const/4 v2, 0x0

    goto :goto_14

    .line 6519
    :cond_2d
    const-string/jumbo v0, "with_text_content"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6520
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6521
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cY(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    move v8, v0

    goto/16 :goto_12

    :cond_2f
    move-object v1, p3

    goto/16 :goto_3

    .line 6335
    nop

    :sswitch_data_0
    .sparse-switch
        0xd0 -> :sswitch_0
        0xd7 -> :sswitch_1
        0xd8 -> :sswitch_2
        0xda -> :sswitch_3
    .end sparse-switch

    .line 6345
    :sswitch_data_1
    .sparse-switch
        0xc8 -> :sswitch_4
        0xc9 -> :sswitch_5
        0xcb -> :sswitch_7
        0xd9 -> :sswitch_6
    .end sparse-switch

    .line 6348
    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_2
    .end packed-switch

    .line 6351
    :pswitch_data_1
    .packed-switch 0xdf
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 6355
    :pswitch_data_2
    .packed-switch 0xca
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public onCancelDrag()V
    .locals 2

    .prologue
    .line 5153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    if-eqz v0, :cond_0

    .line 5154
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/da;->mn(Z)V

    .line 5155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCX:Z

    .line 5157
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, -0x1

    .line 7131
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/v;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7132
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getConfiguration().orientation = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", newConfig.orientation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7133
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 7134
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bTD()V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bVc()V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->AH(I)V

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uwm:Z

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->nAI:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->nAI:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->oU()V

    .line 7135
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBW:Lcom/tencent/mm/ui/chatting/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/a;->bLM()V

    .line 7137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDk:Ljava/lang/String;

    .line 7138
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmk()V

    .line 7140
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDy:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDB:Landroid/view/View;

    if-eqz v3, :cond_5

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 7142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/a;->g(Landroid/app/Activity;)I

    move-result v1

    .line 7143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 7144
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7145
    if-nez v0, :cond_1

    .line 7146
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7148
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7149
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDB:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDy:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7152
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7153
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDy:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7156
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDz:Lcom/tencent/mm/ui/r;

    if-eqz v0, :cond_3

    .line 7157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDz:Lcom/tencent/mm/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/r;->wLv:Lcom/tencent/mm/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/a;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7159
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 7140
    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 2765
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "dktask FragmentonCreate:%s#0x%x task:%s hc:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->eW(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bh$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2768
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clU()V

    .line 2770
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2771
    new-instance v0, Lcom/tencent/mm/ui/r;

    invoke-direct {v0}, Lcom/tencent/mm/ui/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDz:Lcom/tencent/mm/ui/r;

    .line 2772
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDz:Lcom/tencent/mm/ui/r;

    iput-object p0, v0, Lcom/tencent/mm/ui/r;->wLu:Lcom/tencent/mm/ui/v;

    new-instance v1, Lcom/tencent/mm/ui/b/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/v;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/ui/b/b;-><init>(Landroid/app/Activity;Lcom/tencent/mm/ui/b/b$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/r;->wLv:Lcom/tencent/mm/ui/b/b;

    .line 2773
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDz:Lcom/tencent/mm/ui/r;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setActivityController(Lcom/tencent/mm/ui/q;)V

    .line 2775
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mController:Lcom/tencent/mm/ui/q;

    if-eqz v0, :cond_1

    .line 2776
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, v6, v5}, Lcom/tencent/mm/ui/q;->ab(IZ)V

    .line 2778
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/v;->onCreate(Landroid/os/Bundle;)V

    .line 2780
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 4830
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4834
    :goto_0
    return-void

    .line 4833
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/v;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2581
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/v;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 2582
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2583
    if-nez v0, :cond_0

    .line 2584
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2586
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2587
    return-object v1
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2601
    const-string/jumbo v0, "bizflag"

    invoke-static {v0, v5}, Lcom/tencent/mm/y/bd;->t(Ljava/lang/String;Z)V

    .line 2602
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "dktask FragmentonDestroy %s#0x%x task:%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->eW(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/bh$a;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2603
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuS:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 2604
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onDestroy %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvP:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCm:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/j;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCV:Lcom/tencent/mm/ui/bindqq/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCV:Lcom/tencent/mm/ui/bindqq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/b;->onDetach()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->bvb()V

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCn:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cme()V

    new-instance v0, Lcom/tencent/mm/g/a/iw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/iw;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/iw;->eUh:Lcom/tencent/mm/g/a/iw$a;

    iput v7, v1, Lcom/tencent/mm/g/a/iw$a;->eUb:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBW:Lcom/tencent/mm/ui/chatting/b/a;

    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/ax/t;->Mw()Lcom/tencent/mm/ax/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/a;->xIx:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ax/b;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    invoke-static {}, Lcom/tencent/mm/ax/t;->Mv()Lcom/tencent/mm/ax/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/b/a;->xIx:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ax/n;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/a;->cmW()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xsF:Lcom/tencent/mm/ui/chatting/b/v;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/r;->b(Lcom/tencent/mm/modelvoice/c;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/e;->b(Lcom/tencent/mm/modelvoice/c;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/v;->releaseWakeLock()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/o;->ckj()V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/o;->release()V

    iput-object v4, v0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/o;->xsJ:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->xsK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-static {}, Lcom/tencent/mm/y/as;->qk()Lcom/tencent/mm/y/ac;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/y/ac;->b(Lcom/tencent/mm/y/ad;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/da;->aPu()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/chatting/b/m;->xJl:Z

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/m;->xzT:Lcom/tencent/mm/ui/chatting/dh;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/m;->xzT:Lcom/tencent/mm/ui/chatting/dh;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/dh;->aPu()V

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/m;->kyx:Lcom/tencent/mm/ui/tools/p;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->kyx:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/p;->clearFocus()V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iput-object v4, v0, Lcom/tencent/mm/ui/p;->wJI:Lcom/tencent/mm/ui/p$a;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AF()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsimple/aj;->Q(Ljava/lang/String;I)V

    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/af/f;->ed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/af/x;->HZ()Lcom/tencent/mm/af/k;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/af/k;->jB(Ljava/lang/String;)V

    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isCurrentActivity:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->destroy()V

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBO:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBO:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/r;->xJY:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->stop()V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDr:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDH:Lcom/tencent/mm/app/plugin/a/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDH:Lcom/tencent/mm/app/plugin/a/a;

    const-string/jumbo v1, "MicroMsg.exdevice.ChattingUIExDeviceLogic"

    const-string/jumbo v2, "now release the event listener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->eCq:Lcom/tencent/mm/app/plugin/a/a$b;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/app/plugin/a/a;->eCq:Lcom/tencent/mm/app/plugin/a/a$b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iput-object v4, v0, Lcom/tencent/mm/app/plugin/a/a;->eCq:Lcom/tencent/mm/app/plugin/a/a$b;

    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->eCt:Ljava/util/Map;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->eCt:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_b
    iput-boolean v5, v0, Lcom/tencent/mm/app/plugin/a/a;->eCu:Z

    iget-object v1, v0, Lcom/tencent/mm/app/plugin/a/a;->eCr:Lcom/tencent/mm/app/plugin/a/a$a;

    if-eqz v1, :cond_c

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/app/plugin/a/a;->eCr:Lcom/tencent/mm/app/plugin/a/a$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iput-object v4, v0, Lcom/tencent/mm/app/plugin/a/a;->eCr:Lcom/tencent/mm/app/plugin/a/a$a;

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDn:Lcom/tencent/mm/ui/bindqq/b;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDn:Lcom/tencent/mm/ui/bindqq/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/b;->onDetach()V

    .line 2606
    :cond_d
    sget-object v0, Lcom/tencent/mm/booter/z;->fTg:Lcom/tencent/mm/booter/z;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/z;->dK(Ljava/lang/String;)V

    .line 2607
    sget-object v0, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->sI()V

    .line 2608
    new-instance v0, Lcom/tencent/mm/g/a/as;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/as;-><init>()V

    .line 2609
    iget-object v1, v0, Lcom/tencent/mm/g/a/as;->eJL:Lcom/tencent/mm/g/a/as$a;

    iput-boolean v5, v1, Lcom/tencent/mm/g/a/as$a;->eJM:Z

    .line 2610
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2611
    invoke-super {p0}, Lcom/tencent/mm/ui/v;->onDestroy()V

    .line 2613
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2614
    return-void
.end method

.method public onDragBegin()V
    .locals 2

    .prologue
    .line 5145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    if-eqz v0, :cond_0

    .line 5146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/da;->mn(Z)V

    .line 5147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCX:Z

    .line 5149
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5453
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "chatting onKeyDown, code:%d action:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5455
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_9

    .line 5456
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmy()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5457
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "onKeyDown back key fragment not foreground"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5528
    :goto_0
    return v0

    .line 5461
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->crW()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5462
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "ashutest::onKeyDown back ScrollToFinishing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 5463
    goto :goto_0

    .line 5471
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 5472
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mHasBackOnKeyDown:Z

    .line 5473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mBackOnKeyDownTS:J

    .line 5476
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 5478
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "hasBack %B, %d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mHasBackOnKeyDown:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mBackOnKeyDownTS:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5479
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mHasBackOnKeyDown:Z

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->mBackOnKeyDownTS:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    :cond_3
    move v0, v1

    .line 5480
    goto :goto_0

    .line 5482
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xEd:Z

    .line 5483
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/df;->xzl:Z

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xJi:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/m;->cnc()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/df;->clj()V

    :cond_5
    :goto_1
    move v0, v1

    .line 5487
    goto :goto_0

    .line 5483
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDg:Lcom/tencent/mm/ui/chatting/df;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/df;->cli()V

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUX()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/16 v3, 0x17

    invoke-virtual {v2, v10, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(IIZ)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->goBack()V

    goto :goto_1

    .line 5490
    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x43

    if-ne v2, v3, :cond_c

    .line 5491
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmy()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5492
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "onKeyDown back key fragment not foreground"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5496
    :cond_a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_b

    .line 5497
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->nAG:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v3

    if-gtz v3, :cond_f

    const/16 v2, 0x78

    :goto_2
    const/16 v3, 0x2005

    if-ne v2, v3, :cond_10

    .line 5498
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCQ:Z

    .line 5504
    :cond_b
    :goto_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_c

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCQ:Z

    if-eqz v2, :cond_c

    .line 5505
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCQ:Z

    .line 5506
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->nAG:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_c

    if-gez v5, :cond_11

    .line 5511
    :cond_c
    :goto_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x52

    if-ne v2, v3, :cond_e

    .line 5512
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_e

    .line 5513
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/af/d;->bu(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/af/d;->bu(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/af/d$b;->Hp()Lcom/tencent/mm/af/d$b$c;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/af/d;->bu(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/af/d$b;->Hp()Lcom/tencent/mm/af/d$b$c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/af/d$b$c;->gIW:Ljava/util/List;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/af/d;->bu(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/af/d$b;->Hp()Lcom/tencent/mm/af/d$b$c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/af/d$b$c;->gIW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 5514
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUx()V

    .line 5519
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmy()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 5520
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "onKeyDown fragment not foreground"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5497
    :cond_f
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUC()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto/16 :goto_2

    .line 5500
    :cond_10
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCQ:Z

    goto/16 :goto_3

    .line 5506
    :cond_11
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUC()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Rt(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->nAG:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    goto/16 :goto_4

    .line 5524
    :cond_12
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xsF:Lcom/tencent/mm/ui/chatting/b/v;

    const/16 v3, 0x19

    if-ne p1, v3, :cond_17

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    if-eqz v3, :cond_17

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/o;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-boolean v3, v2, Lcom/tencent/mm/ui/chatting/b/v;->jYW:Z

    if-nez v3, :cond_13

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/o;->jYT:Z

    if-nez v3, :cond_17

    :cond_13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->tx()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->tD()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tJ()I

    move-result v0

    :cond_14
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/b/f;->et(I)V

    :cond_15
    move v0, v1

    :cond_16
    :goto_5
    if-eqz v0, :cond_1b

    move v0, v1

    .line 5525
    goto/16 :goto_0

    .line 5524
    :cond_17
    const/16 v3, 0x18

    if-ne p1, v3, :cond_16

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    if-eqz v3, :cond_16

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/o;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-boolean v3, v2, Lcom/tencent/mm/ui/chatting/b/v;->jYW:Z

    if-nez v3, :cond_18

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/o;->jYT:Z

    if-nez v2, :cond_16

    :cond_18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->tx()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->tD()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tJ()I

    move-result v0

    :cond_19
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/b/f;->es(I)V

    :cond_1a
    move v0, v1

    goto :goto_5

    .line 5528
    :cond_1b
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/v;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    .line 5533
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "chatting ui fragment on key up, %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5534
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/v;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyboardStateChanged()V
    .locals 2

    .prologue
    .line 3467
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->keyboardState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3468
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$24;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 3475
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3258
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCK:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v1, v2

    .line 3259
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3260
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingUI$b;

    .line 3261
    if-eqz v0, :cond_0

    .line 3262
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$b;->ckU()V

    .line 3259
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3266
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bj;->dismiss()V

    .line 3267
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "on chatting ui pause  rawuser:%s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuS:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3268
    new-instance v0, Lcom/tencent/mm/g/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ru;-><init>()V

    .line 3269
    iget-object v1, v0, Lcom/tencent/mm/g/a/ru;->fek:Lcom/tencent/mm/g/a/ru$a;

    iput v3, v1, Lcom/tencent/mm/g/a/ru$a;->type:I

    .line 3270
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    if-eqz v0, :cond_2

    .line 3275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->xqT:Lcom/tencent/mm/pluginsdk/ui/d/e;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Lcom/tencent/mm/pluginsdk/ui/d/e;)V

    .line 3277
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCG:Lcom/tencent/mm/ui/chatting/g/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCG:Lcom/tencent/mm/ui/chatting/g/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/g/b;->release()V

    iput-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCG:Lcom/tencent/mm/ui/chatting/g/b;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCH:Lcom/tencent/mm/ui/chatting/g/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCH:Lcom/tencent/mm/ui/chatting/g/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/g/c;->release()V

    iput-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCH:Lcom/tencent/mm/ui/chatting/g/c;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCI:Lcom/tencent/mm/ui/chatting/g/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCI:Lcom/tencent/mm/ui/chatting/g/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/g/d;->release()V

    iput-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCI:Lcom/tencent/mm/ui/chatting/g/d;

    .line 3279
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_7

    .line 3280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uwk:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->nAG:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uwk:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uwk:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    .line 3281
    :cond_6
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "removeTextChangeListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3284
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuS:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 3285
    invoke-super {p0}, Lcom/tencent/mm/ui/v;->onPause()V

    .line 3424
    :cond_8
    :goto_1
    return-void

    .line 3291
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    .line 3293
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmy()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isCurrentActivity:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDe:Z

    if-nez v1, :cond_c

    .line 3294
    :cond_a
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "onPause fragment not foreground, hasPause:%b, chattingShow:%b"

    new-array v5, v8, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDe:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3295
    invoke-super {p0}, Lcom/tencent/mm/ui/v;->onPause()V

    goto :goto_1

    :cond_b
    move v0, v2

    .line 3291
    goto :goto_2

    .line 3299
    :cond_c
    const-string/jumbo v1, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "onPause %d, chattingShow:%b"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3300
    invoke-super {p0}, Lcom/tencent/mm/ui/v;->onPause()V

    .line 3301
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDe:Z

    .line 3302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/da;->eAA:Z

    const-string/jumbo v0, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v1, "adapter pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bVe()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$d;->xEU:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCJ:I

    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "jacks mark refreshKeyBordState keybord state: show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3304
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBN:Lcom/tencent/mm/ui/chatting/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/d;->stopSignalling()V

    .line 3306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v1, v0, Lcom/tencent/mm/ui/chatting/b/m;->xJi:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/m;->cnc()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clP()Lcom/tencent/mm/ui/chatting/df;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clP()Lcom/tencent/mm/ui/chatting/df;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/df;->clj()V

    .line 3308
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xsF:Lcom/tencent/mm/ui/chatting/b/v;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/v;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/tencent/mm/y/ak$a;->gzJ:Lcom/tencent/mm/y/ak$f;

    if-eqz v1, :cond_f

    sget-object v1, Lcom/tencent/mm/y/ak$a;->gzJ:Lcom/tencent/mm/y/ak$f;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/b/v;->rjN:Lcom/tencent/mm/y/ak$d;

    invoke-interface {v1, v4}, Lcom/tencent/mm/y/ak$f;->b(Lcom/tencent/mm/y/ak$d;)V

    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/v;->xKw:Landroid/view/View;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/v;->xKw:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_10

    const-string/jumbo v1, "MicroMsg.ChattingUI.VoiceImp"

    const-string/jumbo v4, "doPause set voiceinputMask GONE"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/v;->xKw:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/v;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clQ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    iput-object v7, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uwb:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$c;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v4, 0x1a

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/b/v;->jYW:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/ui/q;->cgm()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/o;->ckj()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/o;->mi(Z)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/v;->xyK:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/o;->release()V

    :cond_11
    new-instance v0, Lcom/tencent/mm/g/a/sp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sp;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/g/a/sp;->feY:Lcom/tencent/mm/g/a/sp$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/sp$a;->ffb:Z

    if-nez v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/p/a;->wI()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tv()V

    .line 3309
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDr:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 3310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->onPause()V

    .line 3311
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cki()Z

    .line 3313
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->dN(Ljava/lang/String;)V

    .line 3314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDP:Lcom/tencent/mm/ui/chatting/dk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bbom/q;->b(Lcom/tencent/mm/y/am;)V

    .line 3315
    invoke-static {p0}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/y/an;)V

    .line 3316
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xzy:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;)V

    .line 3317
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/s;->a(Lcom/tencent/mm/modelvideo/s$a;)V

    .line 3318
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBP:Lcom/tencent/mm/ui/chatting/b/g;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->c(Lcom/tencent/mm/platformtools/j$a;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/g;->Pz()V

    .line 3320
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x12

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 3321
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "dkcm old:%d footer:%d "

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3322
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCU:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvW:I

    if-eq v0, v1, :cond_13

    .line 3323
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvW:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCU:I

    .line 3324
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 3325
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/g/b/aj;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3326
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->dJ(I)V

    .line 3327
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    .line 3331
    :cond_13
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "record stop on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3336
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aFh()V

    .line 3337
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TZ(Ljava/lang/String;)V

    .line 3338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "keep_chatting_silent"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TZ(Ljava/lang/String;)V

    .line 3340
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDk:Ljava/lang/String;

    .line 3342
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckq()V

    .line 3344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBO:Lcom/tencent/mm/ui/chatting/b/r;

    sget-object v1, Lcom/tencent/mm/pluginsdk/q$a;->uib:Lcom/tencent/mm/pluginsdk/q$m;

    if-eqz v1, :cond_14

    sget-object v1, Lcom/tencent/mm/pluginsdk/q$a;->uib:Lcom/tencent/mm/pluginsdk/q$m;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/q$m;->b(Lcom/tencent/mm/pluginsdk/q$l;)V

    :cond_14
    sget-object v1, Lcom/tencent/mm/pluginsdk/q$a;->uij:Lcom/tencent/mm/pluginsdk/q$r;

    if-eqz v1, :cond_15

    sget-object v1, Lcom/tencent/mm/pluginsdk/q$a;->uij:Lcom/tencent/mm/pluginsdk/q$r;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/q$r;->b(Lcom/tencent/mm/pluginsdk/q$q;)V

    :cond_15
    sget-object v1, Lcom/tencent/mm/pluginsdk/q$a;->uik:Lcom/tencent/mm/pluginsdk/q$g;

    if-eqz v1, :cond_16

    sget-object v1, Lcom/tencent/mm/pluginsdk/q$a;->uik:Lcom/tencent/mm/pluginsdk/q$g;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/q$g;->b(Lcom/tencent/mm/pluginsdk/q$f;)V

    .line 3346
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kaE:Lcom/tencent/mm/af/d;

    if-eqz v0, :cond_17

    .line 3347
    invoke-static {}, Lcom/tencent/mm/af/x;->HZ()Lcom/tencent/mm/af/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/k;->HJ()V

    .line 3348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oxs:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_17

    .line 3349
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->oxs:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 3352
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hideVKB()Z

    .line 3353
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x19b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 3357
    new-instance v0, Lcom/tencent/mm/g/a/lo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lo;-><init>()V

    .line 3358
    iget-object v1, v0, Lcom/tencent/mm/g/a/lo;->eXB:Lcom/tencent/mm/g/a/lo$a;

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/lo$a;->eXC:Z

    .line 3359
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 3360
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "chattingui cancel pause auto download logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3363
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fTS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 3366
    invoke-static {}, Lcom/tencent/mm/ui/chatting/eu;->clear()V

    .line 3369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 3370
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v0, :cond_19

    .line 3371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCy:J

    .line 3372
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCx:Ljava/lang/String;

    .line 3373
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCx:Ljava/lang/String;

    .line 3374
    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCA:I

    .line 3375
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCA:I

    if-ne v0, v8, :cond_18

    .line 3376
    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCA:I

    .line 3379
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/af;->fqM:I

    if-nez v0, :cond_1b

    move v0, v3

    .line 3382
    :goto_4
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$22;

    invoke-direct {v5, p0, v1, v4, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$22;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;II)V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 3423
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCb:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/q;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/y/q;->Cm()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/q;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 3303
    :cond_1a
    sget v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$d;->xET:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCJ:I

    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "jacks mark refreshKeyBordState keybord state: hide"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1b
    move v0, v2

    goto :goto_4
.end method

.method public onResume()V
    .locals 20

    .prologue
    .line 2992
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2993
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aRs:I

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 2995
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCK:Ljava/util/List;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2996
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 2997
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/ChattingUI$b;

    .line 2998
    if-eqz v2, :cond_1

    .line 2999
    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$b;->ckV()V

    .line 2996
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 3004
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContentView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    .line 3005
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    .line 3006
    :goto_2
    const-string/jumbo v4, "bizflag"

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCl:Z

    invoke-static {v4, v5}, Lcom/tencent/mm/y/bd;->t(Ljava/lang/String;Z)V

    .line 3007
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmy()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3008
    const-string/jumbo v4, "MicroMsg.ChattingUI"

    const-string/jumbo v5, "onResume fragment not foreground, return,  chatting contentview is show %b, viewShow %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3009
    invoke-super/range {p0 .. p0}, Lcom/tencent/mm/ui/v;->onResume()V

    .line 3010
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmi()V

    .line 3134
    :cond_3
    :goto_3
    return-void

    .line 3004
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 3005
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 3014
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v4

    if-nez v4, :cond_7

    .line 3015
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "account not ready, mabey not call onDestroy!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3016
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->finish()V

    .line 3017
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmi()V

    goto :goto_3

    .line 3023
    :cond_7
    const-string/jumbo v4, "MicroMsg.ChattingUI"

    const-string/jumbo v5, "ashutest::onResume %d,  chatting is show %b, viewShow %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 3027
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 3028
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/m;->fz(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCY:Z

    .line 3029
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCY:Z

    if-eqz v2, :cond_19

    .line 3030
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCZ:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/tencent/mm/y/m;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 3034
    :goto_4
    const-string/jumbo v3, "MicroMsg.ChattingUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "chatroom display  "

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCY:Z

    if-eqz v2, :cond_1a

    const-string/jumbo v2, "show "

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3041
    :goto_6
    new-instance v2, Lcom/tencent/mm/ui/chatting/g/d;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/g/d;-><init>(Lcom/tencent/mm/ui/chatting/g/a$b;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCI:Lcom/tencent/mm/ui/chatting/g/d;

    new-instance v2, Lcom/tencent/mm/ui/chatting/g/c;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/g/c;-><init>(Lcom/tencent/mm/ui/chatting/g/a$b;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCH:Lcom/tencent/mm/ui/chatting/g/c;

    new-instance v2, Lcom/tencent/mm/ui/chatting/g/b;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/g/b;-><init>(Lcom/tencent/mm/ui/chatting/g/a$b;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCG:Lcom/tencent/mm/ui/chatting/g/b;

    .line 3042
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    if-eqz v2, :cond_8

    .line 3043
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/da;->xqT:Lcom/tencent/mm/pluginsdk/ui/d/e;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Lcom/tencent/mm/pluginsdk/ui/d/e;)V

    .line 3046
    :cond_8
    invoke-super/range {p0 .. p0}, Lcom/tencent/mm/ui/v;->onResume()V

    .line 3048
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCx:Ljava/lang/String;

    .line 3049
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 3050
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v2, :cond_9

    .line 3051
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCx:Ljava/lang/String;

    .line 3052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jRr:J

    .line 3053
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCz:I

    .line 3054
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCx:Ljava/lang/String;

    .line 3055
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$21;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$21;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 3067
    :cond_9
    const-string/jumbo v2, "smiley_product_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDS:Ljava/lang/String;

    .line 3068
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bVe()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3069
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBN:Lcom/tencent/mm/ui/chatting/b/d;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/b/d;->keepSignalling()V

    .line 3073
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/s;->gg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCv:Lcom/tencent/mm/ui/chatting/dg;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCv:Lcom/tencent/mm/ui/chatting/dg;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/dg;->xAl:Z

    if-eqz v2, :cond_b

    .line 3075
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCv:Lcom/tencent/mm/ui/chatting/dg;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/dg;->cln()V

    .line 3077
    :cond_b
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/wallet/i;->AV(I)V

    .line 3079
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDe:Z

    .line 3081
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDr:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/32 v4, 0x493e0

    const-wide/32 v6, 0x493e0

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 3084
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "keep_chatting_silent"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ae;->TY(Ljava/lang/String;)Z

    .line 3086
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/da;->xzy:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$a;Landroid/os/Looper;)V

    .line 3087
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/chatting/da;->eAA:Z

    const-string/jumbo v2, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v3, "adapter resume"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3088
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/da;->cla()V

    .line 3089
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDI:Z

    if-nez v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/b/m;->xuK:Z

    if-nez v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/b/m;->xJb:Z

    if-nez v2, :cond_1d

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_d

    .line 3090
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDI:Z

    .line 3091
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDJ:Z

    .line 3092
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/b/m;->xuK:Z

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/b/m;->xJb:Z

    if-eqz v2, :cond_1e

    :cond_c
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "From Show Search ChatResult %b, From Gloabl Search %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v6, v6, Lcom/tencent/mm/ui/chatting/b/m;->xuK:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v6, v6, Lcom/tencent/mm/ui/chatting/b/m;->xJb:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3095
    :cond_d
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v2, :cond_e

    .line 3096
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBQ:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/b/o;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v5}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-wide v8, v6, Lcom/tencent/mm/g/b/aj;->field_lastSeq:J

    iget v10, v6, Lcom/tencent/mm/g/b/aj;->field_UnDeliverCount:I

    iget-wide v6, v6, Lcom/tencent/mm/g/b/aj;->field_firstUnDeliverSeq:J

    const-string/jumbo v11, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v14, "summerbadcr onResume filterSeq[%d], lastSeq[%d], undeliverCount[%d], chatRoomId[%s]"

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x3

    aput-object v5, v15, v16

    invoke-static {v11, v14, v15}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v14, 0x0

    cmp-long v11, v8, v14

    if-lez v11, :cond_e

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v11

    invoke-interface {v11, v5, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->E(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v11

    iget-wide v14, v11, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-nez v14, :cond_e

    iget-wide v14, v11, Lcom/tencent/mm/g/b/cf;->field_msgSeq:J

    cmp-long v14, v14, v8

    if-eqz v14, :cond_e

    const-string/jumbo v14, "MicroMsg.ChattingUI.SilenceMsgImp"

    const-string/jumbo v15, "summerbadcr onResume need getChatRoomMsg up msg == null[%b] svrid[%d], msgseq[%d], take[%d]ms"

    const/16 v16, 0x4

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    iget-wide v0, v11, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    iget-wide v0, v11, Lcom/tencent/mm/g/b/cf;->field_msgSeq:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v16, v17

    const/4 v11, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v2, v18, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v16, v11

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/ui/chatting/b/o$2;

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/ui/chatting/b/o$2;-><init>(Lcom/tencent/mm/ui/chatting/b/o;Ljava/lang/String;JJI)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 3099
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uwe:Lcom/tencent/mm/ui/v;

    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uru:Z

    if-nez v3, :cond_f

    sget v3, Lcom/tencent/mm/R$h;->bqV:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/v;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/v;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Landroid/content/Context;Landroid/app/Activity;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uwJ:Z

    .line 3100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDS:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v2, :cond_12

    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "deal use smiley panel in product: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDS:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->nAI:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-nez v4, :cond_10

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUy()V

    :cond_10
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->nAI:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->bD(Ljava/lang/String;)V

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUA()V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "smiley_product_id"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Rv(Ljava/lang/String;)V

    .line 3102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->clK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v4

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->eUz:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->toUser:Ljava/lang/String;

    .line 3106
    const-string/jumbo v2, "key_show_bottom_app_panel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvJ:Landroid/widget/ImageButton;

    if-eqz v3, :cond_13

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uvJ:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->performClick()Z

    const-string/jumbo v2, "MicroMsg.ChatFooter"

    const-string/jumbo v3, "perform click attach bt to show bottom panel"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3110
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 3111
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 3114
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->init()V

    .line 3118
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nng:Z

    if-eqz v2, :cond_15

    .line 3119
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cke()V

    .line 3122
    :cond_15
    const-string/jumbo v2, "Test"

    const-string/jumbo v3, "KEVIN Chatting OnResume: diff:%d  rawUserName:%s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuS:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3125
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmi()V

    .line 3127
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCb:Lcom/tencent/mm/ui/chatting/b/q;

    invoke-static {}, Lcom/tencent/mm/y/q;->Cm()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/b/q;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clz()Lcom/tencent/mm/storage/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v4, 0x53104

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/lang/Boolean;)Z

    move-result v2

    iput-boolean v2, v3, Lcom/tencent/mm/ui/chatting/b/q;->xJS:Z

    iget-boolean v2, v3, Lcom/tencent/mm/ui/chatting/b/q;->xJS:Z

    if-nez v2, :cond_16

    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/b/q;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clJ()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/b/q;->i(Ljava/lang/Boolean;)V

    :cond_16
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v4, 0x53105

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/lang/Boolean;)Z

    move-result v2

    iput-boolean v2, v3, Lcom/tencent/mm/ui/chatting/b/q;->xJT:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v6, 0x53110

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-boolean v2, v3, Lcom/tencent/mm/ui/chatting/b/q;->xJS:Z

    if-eqz v2, :cond_17

    iget-boolean v2, v3, Lcom/tencent/mm/ui/chatting/b/q;->xJT:Z

    if-nez v2, :cond_17

    const-wide/32 v6, 0xf731400

    cmp-long v2, v4, v6

    if-ltz v2, :cond_17

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/b/q;->i(Ljava/lang/Boolean;)V

    :cond_17
    iget-object v2, v3, Lcom/tencent/mm/ui/chatting/b/q;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/h;->clQ()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/q;->xJV:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uwa:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$b;

    .line 3130
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/s;->fZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3131
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bah()Lcom/tencent/mm/au/c;

    move-result-object v2

    sget v3, Lcom/tencent/mm/au/b;->hbR:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/au/c;->gZ(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3132
    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/R$l;->cWR:I

    sget v5, Lcom/tencent/mm/R$k;->cPt:I

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDX:Lcom/tencent/mm/ui/t;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->addIconOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_3

    .line 3032
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCZ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto/16 :goto_4

    .line 3034
    :cond_1a
    const-string/jumbo v2, "not show"

    goto/16 :goto_5

    .line 3035
    :cond_1b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCR:Z

    if-eqz v2, :cond_1c

    .line 3036
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCY:Z

    goto/16 :goto_6

    .line 3038
    :cond_1c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCY:Z

    .line 3039
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCZ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto/16 :goto_6

    .line 3089
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 3092
    :cond_1e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDD:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$11;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$11;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_8
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 2695
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->Br()Lcom/tencent/mm/y/b/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$14;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/b/c;->a(Lcom/tencent/mm/y/b/e$a;)V

    .line 2709
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->Bs()Lcom/tencent/mm/y/b/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$15;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/b/d;->a(Lcom/tencent/mm/y/b/e$a;)V

    .line 2722
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->Bt()Lcom/tencent/mm/y/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDO:Lcom/tencent/mm/y/b/b$a;

    const-class v2, Lcom/tencent/mm/y/b/b;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/y/b/b;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2723
    invoke-super {p0}, Lcom/tencent/mm/ui/v;->onStart()V

    .line 2724
    return-void

    .line 2722
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onStop()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2744
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2745
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->Br()Lcom/tencent/mm/y/b/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/b/c;->a(Lcom/tencent/mm/y/b/e$a;)V

    .line 2746
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->Bs()Lcom/tencent/mm/y/b/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/b/d;->a(Lcom/tencent/mm/y/b/e$a;)V

    .line 2747
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->Bt()Lcom/tencent/mm/y/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDO:Lcom/tencent/mm/y/b/b$a;

    const-class v2, Lcom/tencent/mm/y/b/b;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/y/b/b;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2749
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBT:Lcom/tencent/mm/ui/chatting/b/i;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/b/i;->xIP:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->N(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/i;->xIQ:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->N(Ljava/lang/Runnable;)V

    .line 2750
    invoke-super {p0}, Lcom/tencent/mm/ui/v;->onStop()V

    .line 2751
    return-void

    .line 2747
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSwipeBack()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5129
    sget-object v0, Lcom/tencent/mm/booter/z;->fTg:Lcom/tencent/mm/booter/z;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/z;->dK(Ljava/lang/String;)V

    .line 5130
    sget-object v0, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->sI()V

    .line 5131
    new-instance v0, Lcom/tencent/mm/g/a/as;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/as;-><init>()V

    .line 5132
    iget-object v1, v0, Lcom/tencent/mm/g/a/as;->eJL:Lcom/tencent/mm/g/a/as$a;

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/as$a;->eJM:Z

    .line 5133
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 5134
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmC()V

    .line 5135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 5137
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    if-eqz v0, :cond_0

    .line 5138
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/da;->mn(Z)V

    .line 5141
    :cond_0
    return-void
.end method

.method protected final q(IILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 7051
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, p1, p2, p3, v2}, Lcom/tencent/mm/ui/u$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7065
    :cond_0
    :goto_0
    return v0

    .line 7056
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7057
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Intro_Switch"

    .line 7058
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "animation_pop_in"

    .line 7059
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x4000000

    .line 7060
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 7056
    invoke-static {v1, p1, p2, v2, p3}, Lcom/tencent/mm/ui/u;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7065
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eTS:Ljava/lang/String;

    return-object v0
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 792
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/v;->setArguments(Landroid/os/Bundle;)V

    .line 793
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 794
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 796
    :cond_0
    return-void
.end method

.method public setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 1626
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDA:Lcom/tencent/mm/ui/b;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$3;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b;->o(Landroid/view/View$OnClickListener;)V

    .line 1641
    return-void
.end method

.method public setMMSubTitle(I)V
    .locals 1

    .prologue
    .line 1621
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setMMSubTitle(Ljava/lang/String;)V

    .line 1622
    return-void
.end method

.method public setMMSubTitle(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1613
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "now connect state, text : %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1614
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSU:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v0

    .line 1615
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 1616
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDA:Lcom/tencent/mm/ui/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/b;->wEO:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1617
    :cond_1
    :goto_0
    return-void

    .line 1616
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/ui/b;->wEO:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/b;->wEO:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/b;->wEO:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bt/a;->et(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/b;->wEO:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v1, Lcom/tencent/mm/ui/b;->hEr:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method public setMMTitle(I)V
    .locals 1

    .prologue
    .line 1598
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setMMTitle(Ljava/lang/String;)V

    .line 1599
    return-void
.end method

.method public setMMTitle(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1603
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->thisResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1604
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1605
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aSf:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v1

    .line 1604
    invoke-static {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 1606
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDA:Lcom/tencent/mm/ui/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 1607
    sget v1, Lcom/tencent/mm/R$l;->dlN:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->updateDescription(Ljava/lang/String;)V

    .line 1608
    return-void
.end method

.method public setTitleMuteIconVisibility(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1650
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1651
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDA:Lcom/tencent/mm/ui/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/b;->lp(Z)V

    .line 1655
    :goto_0
    return-void

    .line 1654
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDA:Lcom/tencent/mm/ui/b;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/b;->lp(Z)V

    goto :goto_0
.end method

.method public setTitlePhoneIconVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1645
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDA:Lcom/tencent/mm/ui/b;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, v2, Lcom/tencent/mm/ui/b;->wEQ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1646
    return-void

    :cond_0
    move v0, v1

    .line 1645
    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public supportNavigationSwipeBack()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5412
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isCurrentActivity:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 5420
    :goto_0
    return v0

    .line 5416
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yS()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->yz()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->gmR:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->aI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5417
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v2, "Running on a Chromebook, so we not support swipeback and so on"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 5418
    goto :goto_0

    .line 5420
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final wu()Z
    .locals 1

    .prologue
    .line 2760
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xsF:Lcom/tencent/mm/ui/chatting/b/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/v;->wu()Z

    move-result v0

    return v0
.end method
