.class public final Lt5/p72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/o72;
.implements Lt5/k72;


# static fields
.field public static final b:Lt5/p72;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/p72;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/p72;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lt5/p72;->b:Lt5/p72;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/p72;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lt5/o72;
    .locals 2

    new-instance v0, Lt5/p72;

    const-string v1, "instance cannot be null"

    .line 1
    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {v0, p0}, Lt5/p72;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lt5/o72;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lt5/p72;->b:Lt5/p72;

    goto :goto_0

    :cond_0
    new-instance v0, Lt5/p72;

    invoke-direct {v0, p0}, Lt5/p72;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt5/p72;->a:Ljava/lang/Object;

    return-object v0
.end method
