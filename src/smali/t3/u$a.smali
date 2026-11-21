.class public final Lt3/u$a;
.super Lb3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/u;-><init>(Lb3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb3/b<",
        "Lt3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb3/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lb3/b;-><init>(Lb3/g;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public final d(Lg3/e;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lt3/s;

    iget-object v0, p2, Lt3/s;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lg3/d;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v0}, Lg3/d;->e(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Lt3/s;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lg3/d;->d(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0, p2}, Lg3/d;->e(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
