.class public final enum Lcom/tencent/mm/ui/chatting/el$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/el$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xGZ:Lcom/tencent/mm/ui/chatting/el$a;

.field public static final enum xHa:Lcom/tencent/mm/ui/chatting/el$a;

.field public static final enum xHb:Lcom/tencent/mm/ui/chatting/el$a;

.field private static final synthetic xHc:[Lcom/tencent/mm/ui/chatting/el$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 162
    new-instance v0, Lcom/tencent/mm/ui/chatting/el$a;

    const-string/jumbo v1, "CHATTING_ITEM_VIDEO"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/el$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/el$a;->xGZ:Lcom/tencent/mm/ui/chatting/el$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/el$a;

    const-string/jumbo v1, "IMAGE_GALLERY_UI"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/el$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/el$a;->xHa:Lcom/tencent/mm/ui/chatting/el$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/el$a;

    const-string/jumbo v1, "VIDEO_GALLERY"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/el$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/el$a;->xHb:Lcom/tencent/mm/ui/chatting/el$a;

    .line 161
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/el$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/el$a;->xGZ:Lcom/tencent/mm/ui/chatting/el$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/el$a;->xHa:Lcom/tencent/mm/ui/chatting/el$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/el$a;->xHb:Lcom/tencent/mm/ui/chatting/el$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/chatting/el$a;->xHc:[Lcom/tencent/mm/ui/chatting/el$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/el$a;
    .locals 1

    .prologue
    .line 161
    const-class v0, Lcom/tencent/mm/ui/chatting/el$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/el$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/el$a;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/tencent/mm/ui/chatting/el$a;->xHc:[Lcom/tencent/mm/ui/chatting/el$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/el$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/el$a;

    return-object v0
.end method
