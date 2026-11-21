.class public final La8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final handle:La8/e;

.field private final member:Ljava/lang/reflect/Member;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La8/d;->member:Ljava/lang/reflect/Member;

    iput-object v0, p0, La8/d;->handle:La8/e;

    return-void
.end method
