.class final Lcom/tencent/mm/plugin/ipcall/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcx:Ljava/lang/String;

.field final synthetic gdd:Ljava/lang/String;

.field final synthetic iFy:Landroid/widget/ImageView;

.field private mYq:Z

.field final synthetic mYr:Ljava/lang/String;

.field final synthetic mYs:Lcom/tencent/mm/plugin/ipcall/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/d;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->mYs:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->mYr:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->gcx:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->iFy:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->gdd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->mYq:Z

    return-void
.end method


# virtual methods
.method public final Fm()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->mYs:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/d;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->mYr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/b/a;->an(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->mYs:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/d;->mYp:Lcom/tencent/mm/sdk/platformtools/z;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->gcx:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->mYq:Z

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->mYs:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->iFy:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->gcx:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/ipcall/ui/d;->a(Lcom/tencent/mm/plugin/ipcall/ui/d;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 55
    :cond_0
    return v4
.end method

.method public final Fn()Z
    .locals 6

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->mYq:Z

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->mYs:Lcom/tencent/mm/plugin/ipcall/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->mYr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->gdd:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/d$1;->iFy:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/d;->cM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/ui/d;->mYo:Lcom/tencent/mm/sdk/platformtools/as;

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/ui/d$2;

    invoke-direct {v5, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/ipcall/ui/d$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/d;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/as$a;)I

    .line 64
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
