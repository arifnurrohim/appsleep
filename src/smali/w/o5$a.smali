.class public final Lw/o5$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/o5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lw/n5;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lw/o5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/o5$a;

    invoke-direct {v0}, Lw/o5$a;-><init>()V

    sput-object v0, Lw/o5$a;->p:Lw/o5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 14

    new-instance v13, Lw/n5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fff

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lw/n5;-><init>(Lm1/w;Lm1/w;Lm1/w;Lm1/w;Lm1/w;Lm1/w;Lm1/w;Lm1/w;Lm1/w;Lm1/w;Lm1/w;I)V

    return-object v13
.end method
