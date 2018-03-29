.class final Lcom/tencent/mm/plugin/appbrand/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdG:Lcom/tencent/mm/plugin/appbrand/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/b;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$2;->jdG:Lcom/tencent/mm/plugin/appbrand/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$2;->jdG:Lcom/tencent/mm/plugin/appbrand/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->a(Lcom/tencent/mm/plugin/appbrand/ui/b;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$c;->hMm:Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$c;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b$2;->jdG:Lcom/tencent/mm/plugin/appbrand/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->a(Lcom/tencent/mm/plugin/appbrand/ui/b;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->finish()V

    .line 201
    return-void
.end method
