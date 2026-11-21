.class public final Lk/n1$o;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lp0/d;",
        "Lk/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lk/n1$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/n1$o;

    invoke-direct {v0}, Lk/n1$o;-><init>()V

    sput-object v0, Lk/n1$o;->p:Lk/n1$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lp0/d;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/q;

    .line 2
    iget v1, p1, Lp0/d;->a:F

    .line 3
    iget v2, p1, Lp0/d;->b:F

    .line 4
    iget v3, p1, Lp0/d;->c:F

    .line 5
    iget p1, p1, Lp0/d;->d:F

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Lk/q;-><init>(FFFF)V

    return-object v0
.end method
