.class public final Lk/n1$c;
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
        "Ly1/d;",
        "Lk/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lk/n1$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/n1$c;

    invoke-direct {v0}, Lk/n1$c;-><init>()V

    sput-object v0, Lk/n1$c;->p:Lk/n1$c;

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
    .locals 1

    check-cast p1, Ly1/d;

    .line 1
    iget p1, p1, Ly1/d;->o:F

    .line 2
    new-instance v0, Lk/o;

    invoke-direct {v0, p1}, Lk/o;-><init>(F)V

    return-object v0
.end method
