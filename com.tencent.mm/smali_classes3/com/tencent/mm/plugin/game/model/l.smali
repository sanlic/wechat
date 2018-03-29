.class public final Lcom/tencent/mm/plugin/game/model/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static countryCode:Ljava/lang/String;

.field public static eRu:I

.field public static eRv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    sput v0, Lcom/tencent/mm/plugin/game/model/l;->eRu:I

    .line 8
    sput v0, Lcom/tencent/mm/plugin/game/model/l;->eRv:I

    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/game/model/l;->countryCode:Ljava/lang/String;

    return-void
.end method
