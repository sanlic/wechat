.class final enum Lcom/tencent/mm/plugin/subapp/a$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/subapp/a$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic rgA:[Lcom/tencent/mm/plugin/subapp/a$a$a;

.field public static final enum rgt:Lcom/tencent/mm/plugin/subapp/a$a$a;

.field public static final enum rgu:Lcom/tencent/mm/plugin/subapp/a$a$a;

.field public static final enum rgv:Lcom/tencent/mm/plugin/subapp/a$a$a;

.field public static final enum rgw:Lcom/tencent/mm/plugin/subapp/a$a$a;

.field public static final enum rgx:Lcom/tencent/mm/plugin/subapp/a$a$a;

.field public static final enum rgy:Lcom/tencent/mm/plugin/subapp/a$a$a;

.field public static final enum rgz:Lcom/tencent/mm/plugin/subapp/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 504
    new-instance v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    const-string/jumbo v1, "CHECK"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/subapp/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgt:Lcom/tencent/mm/plugin/subapp/a$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    const-string/jumbo v1, "UPLOAD"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/subapp/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgu:Lcom/tencent/mm/plugin/subapp/a$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    const-string/jumbo v1, "UPLOAD_MORE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/subapp/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgv:Lcom/tencent/mm/plugin/subapp/a$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/subapp/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgw:Lcom/tencent/mm/plugin/subapp/a$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    const-string/jumbo v1, "FINISH"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/subapp/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgx:Lcom/tencent/mm/plugin/subapp/a$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    const-string/jumbo v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/subapp/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgy:Lcom/tencent/mm/plugin/subapp/a$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    const-string/jumbo v1, "CANCEL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/subapp/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgz:Lcom/tencent/mm/plugin/subapp/a$a$a;

    .line 503
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/plugin/subapp/a$a$a;

    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgt:Lcom/tencent/mm/plugin/subapp/a$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgu:Lcom/tencent/mm/plugin/subapp/a$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgv:Lcom/tencent/mm/plugin/subapp/a$a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgw:Lcom/tencent/mm/plugin/subapp/a$a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgx:Lcom/tencent/mm/plugin/subapp/a$a$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgy:Lcom/tencent/mm/plugin/subapp/a$a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgz:Lcom/tencent/mm/plugin/subapp/a$a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgA:[Lcom/tencent/mm/plugin/subapp/a$a$a;

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
    .line 503
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/a$a$a;
    .locals 1

    .prologue
    .line 503
    const-class v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/subapp/a$a$a;
    .locals 1

    .prologue
    .line 503
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->rgA:[Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/subapp/a$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/subapp/a$a$a;

    return-object v0
.end method
