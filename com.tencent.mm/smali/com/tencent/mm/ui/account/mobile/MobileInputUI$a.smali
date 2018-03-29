.class public final Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/mobile/MobileInputUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wVi:I

.field public static final enum wVj:I

.field private static final synthetic wVk:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 66
    sput v3, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->wVi:I

    sput v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->wVj:I

    .line 65
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->wVi:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->wVj:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->wVk:[I

    return-void
.end method

.method public static chG()[I
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->wVk:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
