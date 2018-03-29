.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ngn:I

.field public static final enum ngo:I

.field public static final enum ngp:I

.field public static final enum ngq:I

.field private static final synthetic ngr:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 89
    sput v3, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->ngn:I

    sput v4, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->ngo:I

    sput v5, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->ngp:I

    sput v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->ngq:I

    .line 88
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->ngn:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->ngo:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->ngp:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->ngq:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->ngr:[I

    return-void
.end method

.method public static aQq()[I
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->ngr:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
