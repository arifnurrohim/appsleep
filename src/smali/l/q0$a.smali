.class public final Ll/q0$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lh7/l<",
        "-",
        "Le1/m;",
        "+",
        "Lx6/k;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final p:Ll/q0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/q0$a;

    invoke-direct {v0}, Ll/q0$a;-><init>()V

    sput-object v0, Ll/q0$a;->p:Ll/q0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic r()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
