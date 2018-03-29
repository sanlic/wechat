.class final Lcom/tencent/mm/plugin/appbrand/page/n$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;->c(Ljava/lang/String;Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

.field final synthetic iWP:Ljava/lang/String;

.field final synthetic iWQ:Ljava/lang/String;

.field final synthetic iWR:[I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$10;->iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$10;->iWP:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$10;->iWQ:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/n$10;->iWR:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$10;->iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$10;->iWP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$10;->iWQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/n$10;->iWR:[I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/n;->a(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/String;Ljava/lang/String;[I)V

    .line 534
    return-void
.end method
