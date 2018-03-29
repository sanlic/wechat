.class public final Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final fileName:Ljava/lang/String;

.field public final ibl:I

.field public final ibm:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;->fileName:Ljava/lang/String;

    .line 233
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;->ibl:I

    .line 234
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ab$a;->ibm:I

    .line 235
    return-void
.end method
