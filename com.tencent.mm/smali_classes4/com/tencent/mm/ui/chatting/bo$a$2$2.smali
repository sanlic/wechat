.class final Lcom/tencent/mm/ui/chatting/bo$a$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bo$a$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xwL:Lcom/tencent/mm/modelappbrand/o;

.field final synthetic xwV:Lcom/tencent/mm/ui/chatting/bo$a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bo$a$2;Lcom/tencent/mm/modelappbrand/o;)V
    .locals 0

    .prologue
    .line 1899
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bo$a$2$2;->xwV:Lcom/tencent/mm/ui/chatting/bo$a$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bo$a$2$2;->xwL:Lcom/tencent/mm/modelappbrand/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1902
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bo$a$2$2;->xwL:Lcom/tencent/mm/modelappbrand/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 1903
    return-void
.end method
