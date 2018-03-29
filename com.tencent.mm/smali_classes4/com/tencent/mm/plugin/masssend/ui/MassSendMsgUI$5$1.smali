.class final Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->a(ILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJL:I

.field final synthetic lER:Ljava/lang/String;

.field final synthetic nDY:Ljava/lang/String;

.field final synthetic nDZ:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;->nDZ:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;->lER:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;->nDY:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;->iJL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;->nDZ:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;->nDW:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;->lER:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;->nDY:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 821
    if-eqz v0, :cond_0

    .line 822
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1$1;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 840
    :goto_0
    return-void

    .line 829
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1$2;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
