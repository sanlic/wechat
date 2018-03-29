.class public final synthetic Lb/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic oMi:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lb/e;->values()[Lb/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lb/d;->oMi:[I

    sget-object v1, Lb/e;->zrE:Lb/e;

    invoke-virtual {v1}, Lb/e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lb/d;->oMi:[I

    sget-object v1, Lb/e;->zrF:Lb/e;

    invoke-virtual {v1}, Lb/e;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lb/d;->oMi:[I

    sget-object v1, Lb/e;->zrG:Lb/e;

    invoke-virtual {v1}, Lb/e;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
