.class public final Lcom/tencent/mm/ui/chatting/c/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/c/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xKC:I

.field private static final synthetic xKD:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 77
    sput v0, Lcom/tencent/mm/ui/chatting/c/a$c;->xKC:I

    .line 76
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/chatting/c/a$c;->xKC:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/chatting/c/a$c;->xKD:[I

    return-void
.end method

.method public static cnv()[I
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/mm/ui/chatting/c/a$c;->xKD:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
