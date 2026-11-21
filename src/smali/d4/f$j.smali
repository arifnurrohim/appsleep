.class public final Ld4/f$j;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/f;->b(ZLjava/lang/String;Lm1/a;Ljava/lang/String;Lh7/l;Ljava/lang/String;Lt0/c;FLt/e;JJLm1/w;JLm1/w;JLm1/w;ZLa0/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Lh7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/l<",
            "Ljava/lang/Boolean;",
            "Lx6/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLh7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh7/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ld4/f$j;->p:Z

    iput-object p2, p0, Ld4/f$j;->q:Lh7/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld4/f$j;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld4/f$j;->q:Lh7/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
