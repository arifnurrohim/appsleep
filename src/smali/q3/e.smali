.class public final Lq3/e;
.super Lq3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq3/c<",
        "Lp3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, Lk3/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq3/e;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw3/a;)V
    .locals 0

    invoke-static {p1, p2}, Lr3/g;->a(Landroid/content/Context;Lw3/a;)Lr3/g;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lr3/g;->q:Ljava/lang/Object;

    check-cast p1, Lr3/e;

    .line 2
    invoke-direct {p0, p1}, Lq3/c;-><init>(Lr3/d;)V

    return-void
.end method


# virtual methods
.method public final b(Lt3/p;)Z
    .locals 1

    iget-object p1, p1, Lt3/p;->j:Lk3/c;

    .line 1
    iget-object p1, p1, Lk3/c;->a:Lk3/m;

    .line 2
    sget-object v0, Lk3/m;->s:Lk3/m;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lp3/b;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_0

    invoke-static {}, Lk3/l;->c()Lk3/l;

    move-result-object v0

    sget-object v3, Lq3/e;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v4, "Metered network constraint is not supported before API 26, only checking for connected state."

    invoke-virtual {v0, v3, v4, v2}, Lk3/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-boolean p1, p1, Lp3/b;->a:Z

    xor-int/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Lp3/b;->a:Z

    if-eqz v0, :cond_2

    .line 3
    iget-boolean p1, p1, Lp3/b;->c:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    return p1
.end method
