.class final Lcom/tencent/mm/ui/chatting/ex;
.super Lcom/tencent/mm/ui/chatting/am$a;
.source "SourceFile"


# static fields
.field public static final xHN:I

.field public static final xHO:I

.field static xHP:Lcom/tencent/mm/ao/a/a/c;


# instance fields
.field protected jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field protected xHQ:Landroid/widget/ImageView;

.field protected xHR:Landroid/view/ViewGroup;

.field protected xHS:Landroid/view/View;

.field protected xrC:Landroid/widget/TextView;

.field protected xrN:Landroid/widget/ImageView;

.field protected xrP:Landroid/widget/ImageView;

.field protected xrQ:Landroid/widget/ImageView;

.field protected xrS:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

.field protected xrT:Landroid/widget/ImageView;

.field protected xrU:Landroid/widget/LinearLayout;

.field protected xrV:Landroid/view/ViewGroup;

.field protected xrW:Landroid/widget/TextView;

.field protected xrX:Landroid/widget/LinearLayout;

.field xrw:Landroid/widget/ImageView;

.field protected xsi:Landroid/widget/TextView;

.field protected xsj:Landroid/widget/ImageView;

.field protected xsk:Landroid/widget/TextView;

.field protected xsl:Landroid/widget/TextView;

.field protected xsm:Landroid/widget/LinearLayout;

.field protected xsp:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 769
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xd7

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/ex;->xHN:I

    .line 770
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xac

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/ex;->xHO:I

    .line 775
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 776
    sget v1, Lcom/tencent/mm/R$k;->cPX:I

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXD:I

    .line 777
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 778
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 777
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ao/a/a/c$a;->aT(II)Lcom/tencent/mm/ao/a/a/c$a;

    move-result-object v1

    .line 779
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gXm:Z

    .line 780
    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/ex;->xHP:Lcom/tencent/mm/ao/a/a/c;

    .line 781
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 813
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;-><init>(I)V

    .line 814
    return-void
.end method


# virtual methods
.method public final t(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ex;
    .locals 2

    .prologue
    .line 817
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;->dw(Landroid/view/View;)V

    .line 819
    sget v0, Lcom/tencent/mm/R$h;->bqn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->xrN:Landroid/widget/ImageView;

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bqN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->xrP:Landroid/widget/ImageView;

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bse:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->xrQ:Landroid/widget/ImageView;

    .line 822
    sget v0, Lcom/tencent/mm/R$h;->bqa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->xrC:Landroid/widget/TextView;

    .line 824
    sget v0, Lcom/tencent/mm/R$h;->bqh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->xrT:Landroid/widget/ImageView;

    .line 825
    sget v0, Lcom/tencent/mm/R$h;->bqD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->mmu:Landroid/widget/CheckBox;

    .line 826
    sget v0, Lcom/tencent/mm/R$h;->brC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->jqc:Landroid/view/View;

    .line 828
    sget v0, Lcom/tencent/mm/R$h;->bsk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->ptV:Landroid/widget/TextView;

    .line 830
    sget v0, Lcom/tencent/mm/R$h;->bFK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->xrS:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    .line 831
    sget v0, Lcom/tencent/mm/R$h;->bhM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->xrU:Landroid/widget/LinearLayout;

    .line 832
    sget v0, Lcom/tencent/mm/R$h;->bQu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->xrV:Landroid/view/ViewGroup;

    .line 833
    sget v0, Lcom/tencent/mm/R$h;->bQs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->xrW:Landroid/widget/TextView;

    .line 834
    sget v0, Lcom/tencent/mm/R$h;->bqt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->xrX:Landroid/widget/LinearLayout;

    .line 835
    sget v0, Lcom/tencent/mm/R$h;->bqE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->xvm:Landroid/view/View;

    .line 838
    if-nez p2, :cond_0

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bsd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->xrw:Landroid/widget/ImageView;

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cpu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->oGY:Landroid/widget/ProgressBar;

    .line 844
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bpT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->xsm:Landroid/widget/LinearLayout;

    .line 846
    sget v0, Lcom/tencent/mm/R$h;->bPW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->jiS:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 847
    sget v0, Lcom/tencent/mm/R$h;->bwt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->xHQ:Landroid/widget/ImageView;

    .line 848
    sget v0, Lcom/tencent/mm/R$h;->bpW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->xsp:Landroid/widget/TextView;

    .line 850
    sget v0, Lcom/tencent/mm/R$h;->bpV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->xsi:Landroid/widget/TextView;

    .line 851
    sget v0, Lcom/tencent/mm/R$h;->bpX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->xsj:Landroid/widget/ImageView;

    .line 852
    sget v0, Lcom/tencent/mm/R$h;->bpZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->xsk:Landroid/widget/TextView;

    .line 853
    sget v0, Lcom/tencent/mm/R$h;->bpY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->xsl:Landroid/widget/TextView;

    .line 854
    sget v0, Lcom/tencent/mm/R$h;->bww:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ex;->xHR:Landroid/view/ViewGroup;

    .line 856
    return-object p0
.end method
