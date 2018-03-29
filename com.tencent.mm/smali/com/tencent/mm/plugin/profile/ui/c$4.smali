.class final Lcom/tencent/mm/plugin/profile/ui/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGU:Lcom/tencent/mm/ad/k;

.field final synthetic oxw:Lcom/tencent/mm/plugin/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/ad/k;)V
    .locals 0

    .prologue
    .line 1569
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$4;->oxw:Lcom/tencent/mm/plugin/profile/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/c$4;->eGU:Lcom/tencent/mm/ad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 1572
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x218

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c$4;->oxw:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1573
    new-instance v0, Lcom/tencent/mm/g/a/cu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cu;-><init>()V

    .line 1574
    iget-object v1, v0, Lcom/tencent/mm/g/a/cu;->eLR:Lcom/tencent/mm/g/a/cu$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/cu$a;->opType:I

    .line 1575
    iget-object v1, v0, Lcom/tencent/mm/g/a/cu;->eLR:Lcom/tencent/mm/g/a/cu$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c$4;->eGU:Lcom/tencent/mm/ad/k;

    iput-object v2, v1, Lcom/tencent/mm/g/a/cu$a;->eLV:Lcom/tencent/mm/ad/k;

    .line 1576
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1577
    return-void
.end method
