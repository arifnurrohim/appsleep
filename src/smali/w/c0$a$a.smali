.class public final Lw/c0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/c0$a;->h(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lw/c0$a$a;->o:Lj0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/j;

    .line 1
    instance-of p2, p1, Ln/g;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ln/h;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lw/c0$a$a;->o:Lj0/u;

    check-cast p1, Ln/h;

    .line 2
    iget-object p1, p1, Ln/h;->a:Ln/g;

    goto :goto_1

    .line 3
    :cond_1
    instance-of p2, p1, Ln/d;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    instance-of p2, p1, Ln/e;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lw/c0$a$a;->o:Lj0/u;

    check-cast p1, Ln/e;

    .line 4
    iget-object p1, p1, Ln/e;->a:Ln/d;

    goto :goto_1

    .line 5
    :cond_3
    instance-of p2, p1, Ln/o;

    if-eqz p2, :cond_4

    :goto_0
    iget-object p2, p0, Lw/c0$a$a;->o:Lj0/u;

    invoke-virtual {p2, p1}, Lj0/u;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of p2, p1, Ln/p;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lw/c0$a$a;->o:Lj0/u;

    check-cast p1, Ln/p;

    .line 6
    iget-object p1, p1, Ln/p;->a:Ln/o;

    goto :goto_1

    .line 7
    :cond_5
    instance-of p2, p1, Ln/n;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lw/c0$a$a;->o:Lj0/u;

    check-cast p1, Ln/n;

    .line 8
    iget-object p1, p1, Ln/n;->a:Ln/o;

    .line 9
    :goto_1
    invoke-virtual {p2, p1}, Lj0/u;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
