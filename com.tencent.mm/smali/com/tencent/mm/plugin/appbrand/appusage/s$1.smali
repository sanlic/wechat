.class final Lcom/tencent/mm/plugin/appbrand/appusage/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/s;->i(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eBS:Ljava/lang/String;

.field final synthetic gdd:Ljava/lang/String;

.field final synthetic ibW:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/s$1;->gdd:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/s$1;->eBS:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/s$1;->ibW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/s$1;->gdd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/s$1;->eBS:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/s$1;->ibW:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->j(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    return-void
.end method
