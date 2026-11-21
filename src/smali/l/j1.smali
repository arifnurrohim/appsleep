.class public final Ll/j1;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ls0/e;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lu7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/y<",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu7/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/y<",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/j1;->p:Lu7/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls0/e;

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll/j1;->p:Lu7/y;

    sget-object v0, Lx6/k;->a:Lx6/k;

    invoke-interface {p1, v0}, Lu7/y;->d(Ljava/lang/Object;)Z

    return-object v0
.end method
