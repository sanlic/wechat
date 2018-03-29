.class final Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum syj:I

.field public static final enum syk:I

.field public static final enum syl:I

.field private static final synthetic sym:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 115
    sput v3, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->syj:I

    .line 116
    sput v4, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->syk:I

    .line 117
    sput v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->syl:I

    .line 114
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->syj:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->syk:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->syl:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/ui/FtsWebVideoView$c;->sym:[I

    return-void
.end method
