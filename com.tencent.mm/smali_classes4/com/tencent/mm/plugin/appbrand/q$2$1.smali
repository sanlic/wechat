.class final Lcom/tencent/mm/plugin/appbrand/q$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/q$2;->oR(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYD:Lcom/tencent/mm/plugin/appbrand/q$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q$2;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q$2$1;->hYD:Lcom/tencent/mm/plugin/appbrand/q$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$2$1;->hYD:Lcom/tencent/mm/plugin/appbrand/q$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q$2;->hYA:Lcom/tencent/mm/plugin/appbrand/o/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->jkX:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$2$1;->hYD:Lcom/tencent/mm/plugin/appbrand/q$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q$2;->hYA:Lcom/tencent/mm/plugin/appbrand/o/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->jkX:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 132
    :cond_0
    return-void
.end method
