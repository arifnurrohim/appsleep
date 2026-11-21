.class public final Lu/v0;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lp0/c;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lu/j1;


# direct methods
.method public constructor <init>(Lu/j1;)V
    .locals 0

    iput-object p1, p0, Lu/v0;->p:Lu/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lp0/c;

    .line 1
    iget-wide v0, p1, Lp0/c;->a:J

    .line 2
    iget-object p1, p0, Lu/v0;->p:Lu/j1;

    invoke-interface {p1, v0, v1}, Lu/j1;->d(J)V

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
