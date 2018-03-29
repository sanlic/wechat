.class final Lcom/tencent/mm/plugin/appbrand/widget/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jof:Ljava/lang/String;

.field final synthetic jog:Ljava/lang/String;

.field final synthetic joh:Ljava/lang/String;

.field final synthetic joi:Ljava/lang/String;

.field final synthetic joj:Lcom/tencent/mm/plugin/appbrand/widget/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$1;->joj:Lcom/tencent/mm/plugin/appbrand/widget/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$1;->jof:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$1;->jog:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$1;->joh:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$1;->joi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$1;->joj:Lcom/tencent/mm/plugin/appbrand/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$1;->jof:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$1;->jog:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$1;->joj:Lcom/tencent/mm/plugin/appbrand/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$1;->joh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$1;->joi:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/c;->b(Lcom/tencent/mm/plugin/appbrand/widget/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$1;->joj:Lcom/tencent/mm/plugin/appbrand/widget/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/c;)V

    .line 127
    return-void
.end method
