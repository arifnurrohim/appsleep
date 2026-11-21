.class public final Lz3/g$d;
.super Lz3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/g$d$a;
    }
.end annotation


# instance fields
.field public final a:Lz3/g;

.field public final b:Lz3/g$d;

.field public c:Lw6/a;


# direct methods
.method public constructor <init>(Lz3/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz3/c;-><init>()V

    iput-object p0, p0, Lz3/g$d;->b:Lz3/g$d;

    iput-object p1, p0, Lz3/g$d;->a:Lz3/g;

    .line 2
    new-instance p1, Lz3/g$d$a;

    invoke-direct {p1}, Lz3/g$d$a;-><init>()V

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
    iput-object p1, p0, Lz3/g$d;->c:Lw6/a;

    return-void
.end method


# virtual methods
.method public final a()Lr6/a;
    .locals 3

    new-instance v0, Lz3/g$a;

    iget-object v1, p0, Lz3/g$d;->a:Lz3/g;

    iget-object v2, p0, Lz3/g$d;->b:Lz3/g$d;

    invoke-direct {v0, v1, v2}, Lz3/g$a;-><init>(Lz3/g;Lz3/g$d;)V

    return-object v0
.end method

.method public final b()Lp6/a;
    .locals 1

    iget-object v0, p0, Lz3/g$d;->c:Lw6/a;

    invoke-interface {v0}, Lw6/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/a;

    return-object v0
.end method
