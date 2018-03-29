.class public final Lcom/tencent/mm/plugin/fts/d/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final miS:I

.field public static final miT:I

.field public static final miU:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    const-string/jumbo v0, "#45C01A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/d/d$a;->miS:I

    .line 87
    const-string/jumbo v0, "#661AAD19"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/d/d$a;->miT:I

    .line 88
    const-string/jumbo v0, "#801AAD19"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/d/d$a;->miU:I

    return-void
.end method
