.class public final Lk3/n;
.super Lk3/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lk3/n$a;)V
    .locals 2

    iget-object v0, p1, Lk3/t$a;->a:Ljava/util/UUID;

    iget-object v1, p1, Lk3/t$a;->b:Lt3/p;

    iget-object p1, p1, Lk3/t$a;->c:Ljava/util/HashSet;

    invoke-direct {p0, v0, v1, p1}, Lk3/t;-><init>(Ljava/util/UUID;Lt3/p;Ljava/util/Set;)V

    return-void
.end method
