.class final Lcom/tencent/mm/plugin/appbrand/widget/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joz:Lcom/tencent/mm/plugin/appbrand/widget/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/d;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$1;->joz:Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$1;->joz:Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->dismiss()V

    .line 52
    return-void
.end method
