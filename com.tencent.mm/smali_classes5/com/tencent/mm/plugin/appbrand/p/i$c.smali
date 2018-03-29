.class final Lcom/tencent/mm/plugin/appbrand/p/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/p/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field jlA:I

.field jlB:I

.field jlC:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 856
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/p/i$c;->jlA:I

    .line 857
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/p/i$c;->jlB:I

    .line 858
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/p/i$c;->jlC:Z

    .line 859
    return-void
.end method
