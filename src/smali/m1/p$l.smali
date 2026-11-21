.class public final Lm1/p$l;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ljava/lang/Object;",
        "Lr1/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lm1/p$l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/p$l;

    invoke-direct {v0}, Lm1/p$l;-><init>()V

    sput-object v0, Lm1/p$l;->p:Lm1/p$l;

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

    const-string v0, "it"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr1/u;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lr1/u;-><init>(I)V

    return-object v0
.end method
