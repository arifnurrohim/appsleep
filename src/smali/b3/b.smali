.class public abstract Lb3/b;
.super Lb3/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb3/k;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb3/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lb3/k;-><init>(Lb3/g;)V

    return-void
.end method


# virtual methods
.method public abstract d(Lg3/e;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb3/k;->a()Lg3/e;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lb3/b;->d(Lg3/e;Ljava/lang/Object;)V

    .line 1
    iget-object p1, v0, Lg3/e;->p:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, v0}, Lb3/k;->c(Lg3/e;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lb3/k;->c(Lg3/e;)V

    throw p1
.end method
