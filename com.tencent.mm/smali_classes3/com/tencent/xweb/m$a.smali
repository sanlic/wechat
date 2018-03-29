.class public final enum Lcom/tencent/xweb/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/xweb/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum znC:Lcom/tencent/xweb/m$a;

.field public static final enum znD:Lcom/tencent/xweb/m$a;

.field public static final enum znE:Lcom/tencent/xweb/m$a;

.field public static final enum znF:Lcom/tencent/xweb/m$a;

.field public static final enum znG:Lcom/tencent/xweb/m$a;

.field private static final synthetic znH:[Lcom/tencent/xweb/m$a;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    new-instance v0, Lcom/tencent/xweb/m$a;

    const-string/jumbo v1, "SMALLEST"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/xweb/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/xweb/m$a;->znC:Lcom/tencent/xweb/m$a;

    .line 55
    new-instance v0, Lcom/tencent/xweb/m$a;

    const-string/jumbo v1, "SMALLER"

    const/16 v2, 0x4b

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/xweb/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/xweb/m$a;->znD:Lcom/tencent/xweb/m$a;

    .line 56
    new-instance v0, Lcom/tencent/xweb/m$a;

    const-string/jumbo v1, "NORMAL"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/xweb/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/xweb/m$a;->znE:Lcom/tencent/xweb/m$a;

    .line 57
    new-instance v0, Lcom/tencent/xweb/m$a;

    const-string/jumbo v1, "LARGER"

    const/16 v2, 0x96

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/xweb/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/xweb/m$a;->znF:Lcom/tencent/xweb/m$a;

    .line 58
    new-instance v0, Lcom/tencent/xweb/m$a;

    const-string/jumbo v1, "LARGEST"

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/xweb/m$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/xweb/m$a;->znG:Lcom/tencent/xweb/m$a;

    .line 53
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/xweb/m$a;

    sget-object v1, Lcom/tencent/xweb/m$a;->znC:Lcom/tencent/xweb/m$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/xweb/m$a;->znD:Lcom/tencent/xweb/m$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/xweb/m$a;->znE:Lcom/tencent/xweb/m$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/xweb/m$a;->znF:Lcom/tencent/xweb/m$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/xweb/m$a;->znG:Lcom/tencent/xweb/m$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/xweb/m$a;->znH:[Lcom/tencent/xweb/m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput p3, p0, Lcom/tencent/xweb/m$a;->value:I

    .line 61
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/xweb/m$a;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/tencent/xweb/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/m$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/xweb/m$a;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/xweb/m$a;->znH:[Lcom/tencent/xweb/m$a;

    invoke-virtual {v0}, [Lcom/tencent/xweb/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/xweb/m$a;

    return-object v0
.end method
