.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum icp:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

.field public static final enum icq:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

.field public static final enum icr:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

.field public static final enum ics:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

.field public static final enum ict:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

.field public static final enum icu:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

.field public static final enum icv:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

.field public static final enum icw:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

.field private static final synthetic icx:[Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;


# instance fields
.field public final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icp:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    const-string/jumbo v1, "FAILED"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icq:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    const-string/jumbo v1, "LOCAL_FILE_NOT_FOUND"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icr:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    const-string/jumbo v1, "PKG_INTEGRITY_FAILED"

    const/16 v2, 0x68

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->ics:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    const-string/jumbo v1, "PKG_INVALID"

    const/16 v2, 0x69

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->ict:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    const-string/jumbo v1, "SEVER_FILE_NOT_FOUND"

    const/4 v2, 0x5

    const/16 v3, 0x6a

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icu:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    const-string/jumbo v1, "DISK_FULL"

    const/4 v2, 0x6

    const/16 v3, 0x6e

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icv:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    const-string/jumbo v1, "ENV_ERR"

    const/4 v2, 0x7

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icw:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    .line 65
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icp:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icq:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icr:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->ics:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->ict:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icu:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icv:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icw:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icx:[Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->code:I

    .line 80
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icx:[Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    return-object v0
.end method
