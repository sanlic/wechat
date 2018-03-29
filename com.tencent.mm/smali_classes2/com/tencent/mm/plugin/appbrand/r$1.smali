.class final Lcom/tencent/mm/plugin/appbrand/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdd:Ljava/lang/String;

.field final synthetic hYE:I

.field final synthetic hYF:Lcom/tencent/mm/plugin/appbrand/r;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/r;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/r$1;->hYF:Lcom/tencent/mm/plugin/appbrand/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/r$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/r$1;->gdd:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/r$1;->hYE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r$1;->gdd:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/r$1;->hYE:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/k;->d(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 129
    return-void
.end method
