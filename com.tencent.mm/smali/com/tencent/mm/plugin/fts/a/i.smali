.class public interface abstract Lcom/tencent/mm/plugin/fts/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract Ad(Ljava/lang/String;)Lcom/tencent/mm/storage/x;
.end method

.method public abstract Ae(Ljava/lang/String;)Z
.end method

.method public abstract Af(Ljava/lang/String;)J
.end method

.method public abstract Ag(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
.end method
