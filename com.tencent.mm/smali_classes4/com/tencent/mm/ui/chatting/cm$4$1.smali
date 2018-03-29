.class final Lcom/tencent/mm/ui/chatting/cm$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cm$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xyz:Lcom/tencent/mm/ui/chatting/cm$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cm$4;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cm$4$1;->xyz:Lcom/tencent/mm/ui/chatting/cm$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 242
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x14b

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm$4$1;->xyz:Lcom/tencent/mm/ui/chatting/cm$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cm$4;->xyw:Lcom/tencent/mm/ui/chatting/cm;

    new-instance v3, Lcom/tencent/mm/ui/chatting/cm$4$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/cm$4$1$1;-><init>(Lcom/tencent/mm/ui/chatting/cm$4$1;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/cm;->hjV:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 270
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 271
    new-instance v1, Lcom/tencent/mm/protocal/c/bqi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bqi;-><init>()V

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm$4$1;->xyz:Lcom/tencent/mm/ui/chatting/cm$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cm$4;->xyy:Lcom/tencent/mm/plugin/subapp/c/e;

    iget v2, v2, Lcom/tencent/mm/plugin/subapp/c/e;->rhn:I

    iput v2, v1, Lcom/tencent/mm/protocal/c/bqi;->uNv:I

    .line 273
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v1, Lcom/tencent/mm/plugin/subapp/c/a;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/subapp/c/a;-><init>(Ljava/util/LinkedList;I)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm$4$1;->xyz:Lcom/tencent/mm/ui/chatting/cm$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cm$4;->xyw:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm$4$1;->xyz:Lcom/tencent/mm/ui/chatting/cm$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cm$4;->xyw:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cm;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cm$4$1;->xyz:Lcom/tencent/mm/ui/chatting/cm$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cm$4;->xyw:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cm;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cm$4$1;->xyz:Lcom/tencent/mm/ui/chatting/cm$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cm$4;->xyw:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cm;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/R$l;->dmK:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/cm$4$1$2;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/chatting/cm$4$1$2;-><init>(Lcom/tencent/mm/ui/chatting/cm$4$1;Lcom/tencent/mm/plugin/subapp/c/a;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/cm;->puQ:Landroid/app/ProgressDialog;

    .line 289
    return-void
.end method
