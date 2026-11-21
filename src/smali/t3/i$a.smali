.class public final Lt3/i$a;
.super Lb3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/i;-><init>(Lb3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb3/b<",
        "Lt3/g;",
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

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method

.method public final d(Lg3/e;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lt3/g;

    iget-object v0, p2, Lt3/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lg3/d;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v0}, Lg3/d;->e(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    iget p2, p2, Lt3/g;->b:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lg3/d;->c(IJ)V

    return-void
.end method
