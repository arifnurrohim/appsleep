.class public final Lk1/p;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lk1/z;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lk1/h;


# direct methods
.method public constructor <init>(Lk1/h;)V
    .locals 0

    iput-object p1, p0, Lk1/p;->p:Lk1/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk1/z;

    const-string v0, "$this$fakeSemanticsNode"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk1/p;->p:Lk1/h;

    .line 2
    iget v0, v0, Lk1/h;->a:I

    .line 3
    invoke-static {p1, v0}, Lk1/w;->i(Lk1/z;I)V

    .line 4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
