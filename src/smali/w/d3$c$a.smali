.class public final Lw/d3$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/d3$c;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu7/f<",
        "Ln/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lj0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/u<",
            "Ln/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/u<",
            "Ln/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw/d3$c$a;->o:Lj0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/j;

    .line 1
    instance-of p2, p1, Ln/o;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ln/p;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lw/d3$c$a;->o:Lj0/u;

    check-cast p1, Ln/p;

    .line 2
    iget-object p1, p1, Ln/p;->a:Ln/o;

    goto :goto_1

    .line 3
    :cond_1
    instance-of p2, p1, Ln/n;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lw/d3$c$a;->o:Lj0/u;

    check-cast p1, Ln/n;

    .line 4
    iget-object p1, p1, Ln/n;->a:Ln/o;

    goto :goto_1

    .line 5
    :cond_2
    instance-of p2, p1, Ln/b;

    if-eqz p2, :cond_3

    :goto_0
    iget-object p2, p0, Lw/d3$c$a;->o:Lj0/u;

    invoke-virtual {p2, p1}, Lj0/u;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of p2, p1, Ln/c;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lw/d3$c$a;->o:Lj0/u;

    check-cast p1, Ln/c;

    .line 6
    iget-object p1, p1, Ln/c;->a:Ln/b;

    goto :goto_1

    .line 7
    :cond_4
    instance-of p2, p1, Ln/a;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lw/d3$c$a;->o:Lj0/u;

    check-cast p1, Ln/a;

    .line 8
    iget-object p1, p1, Ln/a;->a:Ln/b;

    .line 9
    :goto_1
    invoke-virtual {p2, p1}, Lj0/u;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
