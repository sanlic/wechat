.class public final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;
.super Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

.field private emptyTipTv:Landroid/widget/TextView;

.field private fTA:J

.field private fromScene:I

.field private gHY:Ljava/lang/String;

.field hkU:J

.field private isDeleteCancel:Z

.field private jCA:J

.field private kcu:Ljava/lang/String;

.field private nDP:Lcom/tencent/mm/ui/base/p$d;

.field private tipDialog:Lcom/tencent/mm/ui/base/r;

.field private xWt:Landroid/widget/ListView;

.field private xWu:Ljava/lang/String;

.field private xZo:Lcom/tencent/mm/ui/tools/m;

.field private xZp:Lcom/tencent/mm/ui/conversation/h;

.field private xZq:Ljava/lang/String;

.field private xZr:Lcom/tencent/mm/sdk/platformtools/af;

.field private xZs:I

.field private xZt:Ljava/lang/String;

.field private xoB:Landroid/widget/LinearLayout;

.field private xoE:I

.field private xoH:Lcom/tencent/mm/af/c$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;-><init>()V

    .line 122
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xoB:Landroid/widget/LinearLayout;

    .line 128
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZq:Ljava/lang/String;

    .line 130
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->kcu:Ljava/lang/String;

    .line 132
    iput v4, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xoE:I

    .line 134
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->isDeleteCancel:Z

    .line 139
    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->fTA:J

    .line 140
    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->hkU:J

    .line 141
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZs:I

    .line 142
    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->jCA:J

    .line 143
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZt:Ljava/lang/String;

    .line 906
    new-instance v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xoH:Lcom/tencent/mm/af/c$a;

    return-void
.end method

.method static synthetic YG(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changed biz stick status failed, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/as;->Wb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/y/s;->p(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/y/i;->fx(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xWt:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Lcom/tencent/mm/ui/tools/m;)Lcom/tencent/mm/ui/tools/m;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZo:Lcom/tencent/mm/ui/tools/m;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 102
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xWt:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xWt:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Lcom/tencent/mm/af/d;II)V
    .locals 12

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/af/x;->HX()Lcom/tencent/mm/af/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gHY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/c;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/tencent/mm/af/b;->field_wwCorpId:J

    move-wide v6, v0

    :goto_0
    if-eqz v2, :cond_1

    iget-wide v0, v2, Lcom/tencent/mm/af/b;->field_wwUserVid:J

    move-wide v4, v0

    :goto_1
    if-lez p3, :cond_2

    const/4 v0, 0x1

    move v2, v0

    :goto_2
    if-nez p1, :cond_3

    const-wide/16 v0, 0x0

    :goto_3
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v8, 0x38ab

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v8, "enter biz enterprise sub barnd report: %s,%s,%s,%s,%s,%s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    move v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/af/d;->GU()J

    move-result-wide v0

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 102
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v1, "Delete Conversation and messages fail because username is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->DB(Ljava/lang/String;)Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/pk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/pk;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/pk;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    iget-wide v2, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/pk;->uMI:J

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bo/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->isDeleteCancel:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dbF:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$6;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$7;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/y/bb;->a(Ljava/lang/String;Lcom/tencent/mm/y/bb$a;)I

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/as;->VT(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/af/x;->HQ()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/af/e;->ji(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AO()Lcom/tencent/mm/storage/p;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/p;->Vp(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;I)I
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xoE:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gHY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dwY:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dwX:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, ""

    sget v4, Lcom/tencent/mm/R$l;->cYR:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5;

    invoke-direct {v5, p0, p1, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$5;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/tools/m;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZo:Lcom/tencent/mm/ui/tools/m;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->kcu:Ljava/lang/String;

    return-object p1
.end method

.method private cjN()V
    .locals 11

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gHY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/h;->bh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xoE:I

    .line 291
    iget v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xoE:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xoB:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 292
    sget v0, Lcom/tencent/mm/R$h;->bottom_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xoB:Landroid/widget/LinearLayout;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xoB:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aSu:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xoB:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cBA:I

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xoB:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bt/a;->ep(Landroid/content/Context;)F

    move-result v2

    .line 300
    sget v0, Lcom/tencent/mm/R$h;->bLk:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 301
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 302
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    int-to-float v5, v3

    mul-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 303
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 304
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 306
    sget v0, Lcom/tencent/mm/R$h;->cnO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 307
    sget v2, Lcom/tencent/mm/R$l;->dxs:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xoB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 311
    new-instance v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$11;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gHY:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/h;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gHY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/h;->bi(Landroid/content/Context;Ljava/lang/String;)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xoB:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 321
    iget v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xoE:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xoB:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/af/x;->HX()Lcom/tencent/mm/af/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gHY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/c;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v0, v6, Lcom/tencent/mm/af/b;->field_qyUin:I

    move v5, v0

    :goto_0
    if-eqz v6, :cond_3

    iget v0, v6, Lcom/tencent/mm/af/b;->field_userUin:I

    move v4, v0

    :goto_1
    if-eqz v6, :cond_4

    iget-wide v0, v6, Lcom/tencent/mm/af/b;->field_wwCorpId:J

    move-wide v2, v0

    :goto_2
    if-eqz v6, :cond_5

    iget-wide v0, v6, Lcom/tencent/mm/af/b;->field_wwUserVid:J

    :goto_3
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x3558

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-string/jumbo v6, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v7, "expose wework btn on session list  report: %s,%s,%s,%s,%s,%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    const/4 v4, 0x2

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x3

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v4

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    :cond_1
    :goto_4
    return-void

    .line 324
    :cond_2
    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 326
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xoB:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xoE:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/conversation/h;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZp:Lcom/tencent/mm/ui/conversation/h;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->kcu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/base/p$d;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nDP:Lcom/tencent/mm/ui/base/p$d;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/tools/l;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->isDeleteCancel:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->fromScene:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZs:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->jCA:J

    return-wide v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZq:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/af/x;->HQ()Lcom/tencent/mm/af/e;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gHY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/e;->jm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZq:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZq:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cjN()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->tipDialog:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 690
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 723
    :cond_1
    :goto_0
    return-void

    .line 693
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x572

    if-ne v0, v1, :cond_1

    move-object v0, p4

    .line 694
    check-cast v0, Lcom/tencent/mm/plugin/profile/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/a/c;->bdL()Lcom/tencent/mm/protocal/c/bka;

    move-result-object v1

    move-object v0, p4

    .line 695
    check-cast v0, Lcom/tencent/mm/plugin/profile/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/a/c;->bdK()Lcom/tencent/mm/protocal/c/bkb;

    move-result-object v0

    .line 696
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bkb;->uSz:Lcom/tencent/mm/protocal/c/ayf;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bkb;->uSz:Lcom/tencent/mm/protocal/c/ayf;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ayf;->ret:I

    if-eqz v2, :cond_5

    .line 697
    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bkb;->uSz:Lcom/tencent/mm/protocal/c/ayf;

    if-eqz v1, :cond_4

    .line 698
    const-string/jumbo v1, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v2, "chuangchen onSceneEnd type:%s, err:code:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bkb;->uSz:Lcom/tencent/mm/protocal/c/ayf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ayf;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 700
    :cond_4
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v1, "chuangchen onSceneEnd type:%s, err:resp == null"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 704
    :cond_5
    iget-boolean v0, v1, Lcom/tencent/mm/protocal/c/bka;->vRU:Z

    if-eqz v0, :cond_1

    .line 707
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bka;->uSt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jq(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 708
    iget v2, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    .line 710
    new-instance v2, Lcom/tencent/mm/protocal/c/apq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/apq;-><init>()V

    .line 711
    iget v3, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/apq;->gPu:I

    .line 712
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bka;->uSt:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/apq;->jOR:Ljava/lang/String;

    .line 713
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v4, 0x2f

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bo/a;)V

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 714
    invoke-static {}, Lcom/tencent/mm/af/x;->HQ()Lcom/tencent/mm/af/e;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/af/e;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 716
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->VT(Ljava/lang/String;)V

    .line 717
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->We(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_6

    .line 718
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->VT(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 720
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AO()Lcom/tencent/mm/storage/p;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/p;->Vp(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 904
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 165
    sget v0, Lcom/tencent/mm/R$i;->cBz:I

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gHY:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 148
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "enterprise_biz_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gHY:Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "enterprise_biz_display_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xWu:Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "enterprise_from_scene"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->fromScene:I

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xWu:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->setMMTitle(Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$h;->cnP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xWt:Landroid/widget/ListView;

    sget v0, Lcom/tencent/mm/R$h;->bBk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->emptyTipTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->emptyTipTv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dxc:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$1;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$10;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->setToTop(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gHY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jq(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gHY:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/af/x;->HX()Lcom/tencent/mm/af/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gHY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/af/c;->a(Ljava/lang/String;Lcom/tencent/mm/ad/e;)Z

    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v2, "update father attr from svr bizName:%s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gHY:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cjN()V

    sget v0, Lcom/tencent/mm/R$l;->eml:I

    sget v2, Lcom/tencent/mm/R$k;->cPr:I

    new-instance v3, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$12;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {p0, v6, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 v0, 0x2

    sget v2, Lcom/tencent/mm/R$l;->cWQ:I

    sget v3, Lcom/tencent/mm/R$k;->cPf:I

    new-instance v4, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/h;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gHY:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$14;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/ui/conversation/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/p$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZp:Lcom/tencent/mm/ui/conversation/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZp:Lcom/tencent/mm/ui/conversation/h;

    new-instance v2, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$15;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/h;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZp:Lcom/tencent/mm/ui/conversation/h;

    new-instance v2, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$16;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/h;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZp:Lcom/tencent/mm/ui/conversation/h;

    new-instance v2, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$17;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/h;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xWt:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZp:Lcom/tencent/mm/ui/conversation/h;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xWt:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$2;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->contextMenuHelper:Lcom/tencent/mm/ui/tools/l;

    new-instance v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$3;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nDP:Lcom/tencent/mm/ui/base/p$d;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xWt:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$4;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 154
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v8

    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->fTA:J

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gHY:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/tencent/mm/g/b/aj;->field_unReadCount:I

    iput v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZs:I

    iget v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZs:I

    if-nez v2, :cond_1

    iget v2, v0, Lcom/tencent/mm/g/b/aj;->field_unReadMuteCount:I

    if-lez v2, :cond_1

    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZs:I

    :cond_1
    iget-wide v2, v0, Lcom/tencent/mm/g/b/aj;->field_conversationTime:J

    div-long/2addr v2, v8

    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->jCA:J

    iget v2, v0, Lcom/tencent/mm/g/b/aj;->field_isSend:I

    if-ne v2, v6, :cond_5

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZt:Ljava/lang/String;

    .line 156
    :cond_2
    invoke-static {}, Lcom/tencent/mm/af/x;->HX()Lcom/tencent/mm/af/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xoH:Lcom/tencent/mm/af/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/af/c;->a(Lcom/tencent/mm/af/c$a;Landroid/os/Looper;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZp:Lcom/tencent/mm/ui/conversation/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZr:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$8;-><init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZr:Lcom/tencent/mm/sdk/platformtools/af;

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZr:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 161
    :cond_3
    return-void

    .line 153
    :cond_4
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v2, "bizName is null!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/g/b/aj;->field_digestUser:Ljava/lang/String;

    goto :goto_1

    .line 160
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZr:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    goto :goto_2
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 217
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityResult(IILandroid/content/Intent;)V

    .line 218
    packed-switch p1, :pswitch_data_0

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 220
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 221
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    const-string/jumbo v2, "Is_Chatroom"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 224
    const-string/jumbo v3, "custom_send_text"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aUm()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aUm()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/messenger/a/d;->cY(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dDn:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/snackbar/a;->h(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 877
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 879
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->kcu:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 880
    if-nez v1, :cond_0

    .line 881
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->kcu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    :goto_0
    return-void

    .line 884
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v0

    .line 887
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 888
    sget v0, Lcom/tencent/mm/R$l;->dnZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 891
    :cond_1
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 892
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 893
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->wx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 894
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->dPv:I

    invoke-interface {p1, v0, v7, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 898
    :goto_1
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->dxg:I

    invoke-interface {p1, v0, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 899
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->dPy:I

    invoke-interface {p1, v0, v5, v6, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 896
    :cond_2
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->dxm:I

    invoke-interface {p1, v0, v7, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 175
    invoke-static {}, Lcom/tencent/mm/af/x;->HX()Lcom/tencent/mm/af/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xoH:Lcom/tencent/mm/af/c$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/c;->a(Lcom/tencent/mm/af/c$a;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZp:Lcom/tencent/mm/ui/conversation/h;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZp:Lcom/tencent/mm/ui/conversation/h;

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/h;->xXg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/h;->xor:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/ui/conversation/h;->xor:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/h;->xor:Ljava/util/HashMap;

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/h;->aPu()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/p;->wJI:Lcom/tencent/mm/ui/p$a;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 183
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x572

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 185
    iget-wide v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->fTA:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-wide v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->hkU:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    .line 187
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onDestroy()V

    .line 188
    return-void

    .line 185
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->hkU:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->fTA:J

    sub-long v4, v2, v4

    invoke-static {}, Lcom/tencent/mm/af/x;->HX()Lcom/tencent/mm/af/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gHY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/c;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/b;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v0, v3, Lcom/tencent/mm/af/b;->field_qyUin:I

    move v2, v0

    :goto_1
    if-eqz v3, :cond_6

    iget v0, v3, Lcom/tencent/mm/af/b;->field_userUin:I

    :goto_2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x3499

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, ""

    aput-object v8, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v13

    const/4 v8, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v6, "quit biz enterprise father report: %s,%s,%s,%s,%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v13

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 205
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gHY:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VW(Ljava/lang/String;)Z

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZp:Lcom/tencent/mm/ui/conversation/h;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZp:Lcom/tencent/mm/ui/conversation/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/h;->onPause()V

    .line 212
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onPause()V

    .line 213
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 192
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v1, "on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZp:Lcom/tencent/mm/ui/conversation/h;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xZp:Lcom/tencent/mm/ui/conversation/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/h;->onResume()V

    .line 197
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onResume()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gHY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->finish()V

    .line 201
    :cond_1
    return-void
.end method
