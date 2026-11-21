.class public final Lz1/a$e$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/a$e;->c(Le1/z;Ljava/util/List;J)Le1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Le1/k0$a;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lz1/a;

.field public final synthetic q:Lg1/k;


# direct methods
.method public constructor <init>(Lz1/a;Lg1/k;)V
    .locals 0

    iput-object p1, p0, Lz1/a$e$a;->p:Lz1/a;

    iput-object p2, p0, Lz1/a$e$a;->q:Lg1/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le1/k0$a;

    const-string v0, "$this$layout"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz1/a$e$a;->p:Lz1/a;

    iget-object v0, p0, Lz1/a$e$a;->q:Lg1/k;

    invoke-static {p1, v0}, Lk/p0;->b(Landroid/view/View;Lg1/k;)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
