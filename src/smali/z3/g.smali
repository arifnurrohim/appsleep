.class public final Lz3/g;
.super Lz3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/g$g;,
        Lz3/g$f;,
        Lz3/g$d;,
        Lz3/g$i;,
        Lz3/g$b;,
        Lz3/g$e;,
        Lz3/g$h;,
        Lz3/g$a;,
        Lz3/g$c;
    }
.end annotation


# instance fields
.field public final a:Lt6/a;

.field public final b:Lz3/g;

.field public c:Lw6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/a<",
            "Lf4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz3/e;-><init>()V

    iput-object p0, p0, Lz3/g;->b:Lz3/g;

    iput-object p1, p0, Lz3/g;->a:Lt6/a;

    .line 2
    new-instance p1, Lz3/g$g;

    invoke-direct {p1, p0}, Lz3/g$g;-><init>(Lz3/g;)V

    sget-object v0, Lv6/a;->c:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lv6/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv6/a;

    invoke-direct {v0, p1}, Lv6/a;-><init>(Lw6/a;)V

    move-object p1, v0

    .line 4
    :goto_0
    iput-object p1, p0, Lz3/g;->c:Lw6/a;

    return-void
.end method


# virtual methods
.method public final a()Lr6/c;
    .locals 2

    new-instance v0, Lz3/g$e;

    iget-object v1, p0, Lz3/g;->b:Lz3/g;

    invoke-direct {v0, v1}, Lz3/g$e;-><init>(Lz3/g;)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lr6/b;
    .locals 2

    new-instance v0, Lz3/g$c;

    iget-object v1, p0, Lz3/g;->b:Lz3/g;

    invoke-direct {v0, v1}, Lz3/g$c;-><init>(Lz3/g;)V

    return-object v0
.end method
