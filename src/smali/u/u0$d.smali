.class public final Lu/u0$d;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/u0;->a(Lb1/y;Lu/j1;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Lb1/r;",
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

    iput-object p1, p0, Lu/u0$d;->p:Lu/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lb1/r;

    check-cast p2, Lp0/c;

    .line 1
    iget-wide v0, p2, Lp0/c;->a:J

    const-string p2, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, p2}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu/u0$d;->p:Lu/j1;

    invoke-interface {p1, v0, v1}, Lu/j1;->f(J)V

    .line 3
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
