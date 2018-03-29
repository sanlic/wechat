.class public final enum Lcom/tencent/mm/plugin/favorite/b/v$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/favorite/b/v$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lKg:Lcom/tencent/mm/plugin/favorite/b/v$c;

.field public static final enum lKh:Lcom/tencent/mm/plugin/favorite/b/v$c;

.field public static final enum lKi:Lcom/tencent/mm/plugin/favorite/b/v$c;

.field private static final synthetic lKj:[Lcom/tencent/mm/plugin/favorite/b/v$c;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/v$c;

    const-string/jumbo v1, "Chat"

    invoke-direct {v0, v1, v4, v3}, Lcom/tencent/mm/plugin/favorite/b/v$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/v$c;->lKg:Lcom/tencent/mm/plugin/favorite/b/v$c;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/v$c;

    const-string/jumbo v1, "Chatroom"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/favorite/b/v$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/v$c;->lKh:Lcom/tencent/mm/plugin/favorite/b/v$c;

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/v$c;

    const-string/jumbo v1, "Sns"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/favorite/b/v$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/v$c;->lKi:Lcom/tencent/mm/plugin/favorite/b/v$c;

    .line 121
    new-array v0, v6, [Lcom/tencent/mm/plugin/favorite/b/v$c;

    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/v$c;->lKg:Lcom/tencent/mm/plugin/favorite/b/v$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/v$c;->lKh:Lcom/tencent/mm/plugin/favorite/b/v$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/favorite/b/v$c;->lKi:Lcom/tencent/mm/plugin/favorite/b/v$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/v$c;->lKj:[Lcom/tencent/mm/plugin/favorite/b/v$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/b/v$c;->value:I

    .line 128
    iput p3, p0, Lcom/tencent/mm/plugin/favorite/b/v$c;->value:I

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/b/v$c;)I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/b/v$c;->value:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/v$c;
    .locals 1

    .prologue
    .line 121
    const-class v0, Lcom/tencent/mm/plugin/favorite/b/v$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/v$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/favorite/b/v$c;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/v$c;->lKj:[Lcom/tencent/mm/plugin/favorite/b/v$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/favorite/b/v$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/favorite/b/v$c;

    return-object v0
.end method
