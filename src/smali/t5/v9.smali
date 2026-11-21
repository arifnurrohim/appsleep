.class public Lt5/v9;
.super Lt5/u9;
.source "SourceFile"


# static fields
.field public static final L:Ljava/lang/Object;

.field public static M:Z = false

.field public static N:J

.field public static O:Lt5/ba;

.field public static P:Lt5/va;


# instance fields
.field public final I:Z

.field public final J:Ljava/lang/String;

.field public K:Lt5/ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt5/v9;->L:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/u9;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lt5/v9;->J:Ljava/lang/String;

    iput-boolean p3, p0, Lt5/v9;->I:Z

    return-void
.end method

.method public static l(Landroid/content/Context;Z)Lt5/oa;
    .locals 8

    sget-object v0, Lt5/u9;->H:Lt5/oa;

    if-nez v0, :cond_4

    sget-object v0, Lt5/v9;->L:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt5/u9;->H:Lt5/oa;

    if-nez v1, :cond_3

    invoke-static {p0, p1}, Lt5/oa;->b(Landroid/content/Context;Z)Lt5/oa;

    move-result-object p0

    .line 1
    iget-boolean p1, p0, Lt5/oa;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lt5/dp;->g2:Lt5/to;

    .line 3
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    const-string v1, "kbdrv8tsziKs0Eek7BsM4U0iKocTYc9jJCZMuz5pfY858GShsX2u88zYbIs2mx+G"

    const-string v2, "XcryxQHEcO2NLi7jWtJQeOEAAGF+i46DQLx722/7X2w="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lt5/oa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    :catch_0
    :cond_0
    const-string v1, "VeJfgnCA/5BvvOmVt9atrbDalkWzqI/LGMmei/mF9oFQqpiCZjfjoCRjnQb+fFAv"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "T73PopQD1DEGYFr8uKZxHThHCY1arOonGG0ho3b7ul0="

    invoke-virtual {p0, v1, v4, v3}, Lt5/oa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "zvpJLhHcREzFwRQlrOzsvLoNpjh/NkRx1SzlprPtOYrQsQFy5mJhifaboWh6aFyp"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "8ERWo9yFmc7LDwD3Ell224G1/aFiu9/+mVDz7d1kThk="

    invoke-virtual {p0, v1, v4, v3}, Lt5/oa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "Hi6y3/CP3FfCDFHJzBy2rbo5w1qdyw4sxSVfaLENOd74y8BTNPMSy00WznqvaqDe"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "doCqFliMrm1a/QUTbgigv63oWalof2MAZ3FbCUkhzYI="

    invoke-virtual {p0, v1, v4, v3}, Lt5/oa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "WlHsOh3wlV0WLQIL1K9rw/fkp4GO6NjuEiNcfL+sOy0Pjb3rqvyOdqvxRQtxMK9a"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "4hMU+mzsUU6XYstubXUmZj16dvyex8xOMz7Jpzy9YvA="

    invoke-virtual {p0, v1, v4, v3}, Lt5/oa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "hX9HXpz3HDJtF53Eqq7YR2TaBd+4lJGvaDWuDcJVda216lrs8zYBdPXwugzu5Gf7"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "cV0XNae7OazYSJ8aaoSrNMJ6S/2RE0IZp+/HCZRyK3A="

    invoke-virtual {p0, v1, v4, v3}, Lt5/oa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "886A7k0gCRGrgCy/c5GSpG0vYnwEUdVtxuzPfTnYprNYN9F5XuGF9g0NY4fPk5Hd"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, p1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-string v6, "4rwcEO1STWNFfBc3lwJoy7fjIKj0+9F5WKY6nBJgTk0="

    invoke-virtual {p0, v1, v6, v4}, Lt5/oa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "vIuyJgkXAuHDOYyZs/XS63TUqVD1sO0CQ+HhaScCOnqgG3I71zSq+SxqNmjD4E1e"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, p1

    const-string v6, "PYnCLpLLKhA0q7i2li/Zt4bu8StAsClZCXaLnFnfz+0="

    invoke-virtual {p0, v1, v6, v4}, Lt5/oa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "SsRJwzlVc/FD7Gcgkfy2usB8pnbNBUiAfm++VXDvOVBbBVhgo4O90KdNPi86tLTu"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, p1

    const-string v6, "ZZzuwfIygL/edqNYv6TIjIHmhzUDfuWz7Uf43FouJ1g="

    invoke-virtual {p0, v1, v6, v4}, Lt5/oa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "SMQ0oHMJOqiqLmGCdZSOhgiL74ZHfxFO1BXhlv2/4270PZ+nQBq2Z++21yQPgk4C"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/MotionEvent;

    aput-object v6, v4, p1

    const-class v6, Landroid/util/DisplayMetrics;

    aput-object v6, v4, v2

    const-string v6, "qqkgHuCnSf99P11sSI1mmduveFqE9tgI3BiAGjoFd0Q="

    invoke-virtual {p0, v1, v6, v4}, Lt5/oa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "ME2QJ5XUdJ4H7tJ/4Z12d9y6FonD1ndLFXNLtFSyv18t135hu7AHtSikKZF3zLCe"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/MotionEvent;

    aput-object v6, v4, p1

    const-class v6, Landroid/util/DisplayMetrics;

    aput-object v6, v4, v2

    const-string v6, "phh8vuWTFs5WKMXf/glgiMjC3L/cxnMhDwjiyKPwjAg="

    invoke-virtual {p0, v1, v6, v4}, Lt5/oa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "9aN5Cm+1eB8M6WEeTCyHrcP34KU7gU8jlMBy6C9bmSWwJjNodfWmCfc45rNGVCVv"

    const-string v4, "hM2f+ZpOxGYOaoXhhqTEB4E2d1ZW9gQWshCuliQN60Y="

    new-array v6, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v4, v6}, Lt5/oa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "95m8nxzquSP6UteH+ctwS+fnWW3e+ARzjY5ilI8E7MqGTZUjuLdEgCnwSuHZqZih"

    const-string v4, "hyYn+RjvP2onIyOXybEZ6mkvLCHC0SlFWfJn2VBlQ1U="

    new-array v6, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v4, v6}, Lt5/oa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "yAAnOyC41KY/eL6CMAojoxxQ2iiLx6vx3Hn+A3WrzJkepsJehbcbUfsfqGMngMgj"

    const-string v4, "0sUnM0f6jlJ2HFtGqy6I2XKbpiW5H3xN4OJ+XAaaX74="

    new-array v6, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v4, v6}, Lt5/oa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "4qo7ydIZUH0p5YejDx/8wjt7DkOxdD2eNzq7zPXjrFqYSIF2FJuHDk9SiXwd9Q5H"

    const-string v4, "6AMFYAA1mweGFVX4poqZeQeR2M0TfYtYyjbhtBhim8Y="

    new-array v6, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v4, v6}, Lt5/oa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "UloSfoTFTeHwqhun6eFIktptgYL2IDO82d0FsFWUGkksiDJXPejv+whIfZ+2Wfan"

    const-string v4, "7xM/jp1ssnTHy48Ysast7LrhX+6n3G9zqz4TlIUZi1E="

    new-array v6, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v4, v6}, Lt5/oa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "EoDE6fB1YbrAX67hf86xlBvGVg8B3u9wZtbhQoEO0J04e2Wdeoe11h/TJjV6o6eA"

    const-string v4, "Yt/gA3cnp/3eNqW1fww4y1+dsOsHkABELCz+p4Sj9uE="

    new-array v6, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v4, v6}, Lt5/oa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "6KajZmcYwPk97o69y3/8CosRO2vflLPmhfB/7uFZZjZTcDZPA4m8Z0FbsMb3ZORr"

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, p1

    aput-object v5, v6, v2

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    const-string v7, "ebsUU9Ppqfz4PifIRFfiICzwWhwX2B63IgcdBHgXQC8="

    invoke-virtual {p0, v1, v7, v6}, Lt5/oa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "kMXyn5TCo9Bebr+VtNQhQbsedp0AgYXwXzhxSBLRAfdMLXXtz9tGq6347jNKG6EM"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/StackTraceElement;

    aput-object v7, v6, p1

    const-string v7, "Ltrx5Q9/za/YLPniDoPXToLTIAd9/kkkFMmYpsE8Gx0="

    invoke-virtual {p0, v1, v7, v6}, Lt5/oa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "3NWuanvGeSLpSagLaOAsn/Wjje90r/w2O3UK0Fwg9FAYR9qo+qmBwbA5vWXGCFiO"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v6, p1

    const-class v7, Landroid/util/DisplayMetrics;

    aput-object v7, v6, v2

    aput-object v5, v6, v3

    aput-object v5, v6, v4

    const-string v7, "Y36p4+OnCZGc4+WeLfFtxuI6ijQbwb2FRBUVzIb1EqM="

    invoke-virtual {p0, v1, v7, v6}, Lt5/oa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "yuf1nsAsFy3olrhDGup7vlloJ0uqB/pCPd1wXjadNbk08Ahzm1ms2kGIpbi3j3n0"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, p1

    aput-object v5, v6, v2

    const-string v7, "Ja6aP+2sRyo5nxEaCirzMomJuTTHKAyM16vEB9WmdYo="

    invoke-virtual {p0, v1, v7, v6}, Lt5/oa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "+4GeHOPzkR+I2/hOw/K2mE4w3ob8GTou4qE5+XMzOXppahaUdBQvKDeCKnoz5xO+"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v6, p1

    const-class v7, Landroid/app/Activity;

    aput-object v7, v6, v2

    aput-object v5, v6, v3

    const-string v5, "KV7CkapOc398LrUMWLxbtIox9+Yv3R2fIy2uxXRJMPI="

    invoke-virtual {p0, v1, v5, v6}, Lt5/oa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "JlKpVe7xzQtZywdnv0ux4JrKILbEoPGtNuq/lCSZezm3ZqhaJyVFDnkCoxXLf/KG"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, p1

    const-string v6, "V8HYPAghzWHqrIy38Vh6p4w3eeyqyQ2rIl2LLOtw9JM="

    invoke-virtual {p0, v1, v6, v5}, Lt5/oa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v1, Lt5/dp;->l2:Lt5/to;

    .line 5
    sget-object v5, Lu4/m;->d:Lu4/m;

    iget-object v5, v5, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v5, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    :try_start_4
    const-string v1, "v5TMaM3BNNU2Gsu0TzQsNfceDLIy/IB8059Kr/DXJTJFRNwA+BBaEnm0xJDjetlP"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, p1

    const-string v6, "18t2+sVmBFWOR34FTgk9oqx1qcZI0NwZV8Dtcvfe5eY="

    invoke-virtual {p0, v1, v6, v5}, Lt5/oa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    :catch_1
    :cond_1
    const-string v1, "rFRScF/Gwf2Ib46jfv/YhO/fn25Ei/OM+cClscK5mEd+2FhnGZZcWBb7va3TjtzZ"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, p1

    const-string v6, "Z32lznDxcfXBlpXaiScrYTSjeY6TCwZQ4arkKKXRMmw="

    invoke-virtual {p0, v1, v6, v5}, Lt5/oa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v1, v5, :cond_2

    sget-object v1, Lt5/dp;->m2:Lt5/to;

    .line 7
    sget-object v5, Lu4/m;->d:Lu4/m;

    iget-object v5, v5, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v5, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_2

    :try_start_6
    const-string v1, "gwRPz8bLLKP2CNEw52CWr8qH7aLQJQgZH2Do8dWUF6DoOxZ/M4tgY0r5mQPR4CHj"

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/net/NetworkCapabilities;

    aput-object v5, v4, p1

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p1, v4, v2

    aput-object p1, v4, v3

    const-string p1, "wXdYywy2LsdIoEkljSZxSgKQk9kgrY0qof3Oat1MHRk="

    invoke-virtual {p0, v1, p1, v4}, Lt5/oa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    :catch_2
    :cond_2
    sput-object p0, Lt5/u9;->H:Lt5/oa;

    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lt5/u9;->H:Lt5/oa;

    return-object p0
.end method

.method public static m(Lt5/oa;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lt5/pa;
    .locals 3

    const-string v0, "SMQ0oHMJOqiqLmGCdZSOhgiL74ZHfxFO1BXhlv2/4270PZ+nQBq2Z++21yQPgk4C"

    const-string v1, "qqkgHuCnSf99P11sSI1mmduveFqE9tgI3BiAGjoFd0Q="

    invoke-virtual {p0, v0, v1}, Lt5/oa;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lt5/pa;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lt5/pa;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Lt5/ga;

    invoke-direct {p1, p0}, Lt5/ga;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lt5/ga;

    invoke-direct {p0}, Lt5/ga;-><init>()V

    throw p0
.end method

.method public static declared-synchronized p(Landroid/content/Context;Z)V
    .locals 5

    const-class v0, Lt5/v9;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lt5/v9;->M:Z

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    sput-wide v1, Lt5/v9;->N:J

    invoke-static {p0, p1}, Lt5/v9;->l(Landroid/content/Context;Z)Lt5/oa;

    move-result-object p1

    sput-object p1, Lt5/u9;->H:Lt5/oa;

    sget-object p1, Lt5/dp;->m2:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v2, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v2, p1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 3
    new-instance p1, Lt5/ba;

    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-direct {p1, v2}, Lt5/ba;-><init>(Landroid/net/ConnectivityManager;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    sput-object p1, Lt5/v9;->O:Lt5/ba;

    :cond_1
    sget-object p1, Lt5/u9;->H:Lt5/oa;

    .line 5
    iget-object p1, p1, Lt5/oa;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    sget-object v2, Lt5/dp;->n2:Lt5/to;

    .line 7
    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {v1, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 9
    sget-object v1, Lt5/va;->e:[Ljava/lang/String;

    new-instance v2, Lt5/va;

    invoke-direct {v2, p0, p1, v1}, Lt5/va;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V

    .line 10
    sput-object v2, Lt5/v9;->P:Lt5/va;

    :cond_2
    const/4 p0, 0x1

    sput-boolean p0, Lt5/v9;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final q(Ljava/util/List;)V
    .locals 5

    sget-object v0, Lt5/u9;->H:Lt5/oa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lt5/u9;->H:Lt5/oa;

    .line 1
    iget-object v0, v0, Lt5/oa;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    sget-object v1, Lt5/dp;->S1:Lt5/vo;

    .line 3
    sget-object v2, Lu4/m;->d:Lu4/m;

    iget-object v2, v2, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v2, v1}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "v9"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lt5/qa;->a:[C

    .line 5
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "class methods got exception: %s"

    .line 6
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static final s()V
    .locals 3

    sget-object v0, Lt5/v9;->P:Lt5/va;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lt5/va;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lt5/va;->b:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lt5/dp;->V1:Lt5/to;

    .line 1
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt5/v9;->K:Lt5/ta;

    if-nez v0, :cond_1

    sget-object v0, Lt5/u9;->H:Lt5/oa;

    new-instance v1, Lt5/ta;

    iget-object v2, v0, Lt5/oa;->a:Landroid/content/Context;

    .line 3
    iget-object v0, v0, Lt5/oa;->q:Lt5/ia;

    .line 4
    invoke-direct {v1, v2, v0}, Lt5/ta;-><init>(Landroid/content/Context;Lt5/ia;)V

    iput-object v1, p0, Lt5/v9;->K:Lt5/ta;

    :cond_1
    iget-object v0, p0, Lt5/v9;->K:Lt5/ta;

    invoke-virtual {v0, p1}, Lt5/ta;->c(Landroid/view/View;)V

    return-void
.end method

.method public final h([Ljava/lang/StackTraceElement;)J
    .locals 4

    sget-object v0, Lt5/u9;->H:Lt5/oa;

    const-string v1, "kMXyn5TCo9Bebr+VtNQhQbsedp0AgYXwXzhxSBLRAfdMLXXtz9tGq6347jNKG6EM"

    const-string v2, "Ltrx5Q9/za/YLPniDoPXToLTIAd9/kkkFMmYpsE8Gx0="

    invoke-virtual {v0, v1, v2}, Lt5/oa;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lt5/ha;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lt5/ha;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lt5/ha;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lt5/ga;

    invoke-direct {v0, p1}, Lt5/ga;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lt5/ga;

    invoke-direct {p1}, Lt5/ga;-><init>()V

    throw p1
.end method

.method public final i(Landroid/view/MotionEvent;)Lt5/pa;
    .locals 4

    sget-object v0, Lt5/u9;->H:Lt5/oa;

    const-string v1, "ME2QJ5XUdJ4H7tJ/4Z12d9y6FonD1ndLFXNLtFSyv18t135hu7AHtSikKZF3zLCe"

    const-string v2, "phh8vuWTFs5WKMXf/glgiMjC3L/cxnMhDwjiyKPwjAg="

    invoke-virtual {v0, v1, v2}, Lt5/oa;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lt5/pa;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lt5/u9;->G:Landroid/util/DisplayMetrics;

    aput-object v3, v2, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lt5/pa;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lt5/ga;

    invoke-direct {v0, p1}, Lt5/ga;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lt5/ga;

    invoke-direct {p1}, Lt5/ga;-><init>()V

    throw p1
.end method

.method public n(Lt5/oa;Landroid/content/Context;Lt5/c8;)Ljava/util/List;
    .locals 12

    invoke-virtual {p1}, Lt5/oa;->a()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1
    iget-boolean v0, p1, Lt5/oa;->p:Z

    if-nez v0, :cond_0

    const-wide/16 p1, 0x4000

    .line 2
    invoke-virtual {p3, p1, p2}, Lt5/c8;->m(J)Lt5/c8;

    return-object v10

    :cond_0
    new-instance v0, Lt5/za;

    invoke-direct {v0, p1, p3, v9, p2}, Lt5/za;-><init>(Lt5/oa;Lt5/c8;ILandroid/content/Context;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lt5/cb;

    sget-wide v3, Lt5/v9;->N:J

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lt5/cb;-><init>(Lt5/oa;Lt5/c8;JI)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt5/jb;

    invoke-direct {v0, p1, p3, v9}, Lt5/jb;-><init>(Lt5/oa;Lt5/c8;I)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt5/mb;

    invoke-direct {v0, p1, p3, v9}, Lt5/mb;-><init>(Lt5/oa;Lt5/c8;I)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt5/rb;

    invoke-direct {v0, p1, p3, v9}, Lt5/rb;-><init>(Lt5/oa;Lt5/c8;I)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lt5/ya;

    invoke-direct {v0, p1, p3, v9, p2}, Lt5/ya;-><init>(Lt5/oa;Lt5/c8;ILandroid/content/Context;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lt5/ab;

    invoke-direct {p2, p1, p3, v9}, Lt5/ab;-><init>(Lt5/oa;Lt5/c8;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lt5/ib;

    invoke-direct {p2, p1, p3, v9}, Lt5/ib;-><init>(Lt5/oa;Lt5/c8;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lt5/kb;

    invoke-direct {p2, p1, p3, v9}, Lt5/kb;-><init>(Lt5/oa;Lt5/c8;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lt5/bb;

    invoke-direct {p2, p1, p3, v9}, Lt5/bb;-><init>(Lt5/oa;Lt5/c8;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lt5/fb;

    invoke-direct {p2, p1, p3, v9}, Lt5/fb;-><init>(Lt5/oa;Lt5/c8;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lt5/sb;

    invoke-direct {p2, p1, p3, v9}, Lt5/sb;-><init>(Lt5/oa;Lt5/c8;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lt5/xa;

    invoke-direct {p2, p1, p3, v9}, Lt5/xa;-><init>(Lt5/oa;Lt5/c8;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lt5/pb;

    invoke-direct {p2, p1, p3, v9}, Lt5/pb;-><init>(Lt5/oa;Lt5/c8;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lt5/nb;

    invoke-direct {p2, p1, p3, v9}, Lt5/nb;-><init>(Lt5/oa;Lt5/c8;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lt5/dp;->m2:Lt5/to;

    .line 3
    sget-object v11, Lu4/m;->d:Lu4/m;

    iget-object v0, v11, Lu4/m;->c:Lt5/cp;

    .line 4
    invoke-virtual {v0, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lt5/v9;->P:Lt5/va;

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_2

    .line 5
    iget-boolean v2, p2, Lt5/va;->d:Z

    if-eqz v2, :cond_1

    iget-wide v2, p2, Lt5/va;->b:J

    iget-wide v4, p2, Lt5/va;->a:J

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    move-wide v2, v0

    .line 6
    :goto_0
    iget-wide v4, p2, Lt5/va;->c:J

    iput-wide v0, p2, Lt5/va;->c:J

    move-wide v7, v4

    move-wide v5, v2

    goto :goto_1

    :cond_2
    move-wide v5, v0

    move-wide v7, v5

    .line 7
    :goto_1
    new-instance p2, Lt5/hb;

    sget-object v4, Lt5/v9;->O:Lt5/ba;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move v3, v9

    invoke-direct/range {v0 .. v8}, Lt5/hb;-><init>(Lt5/oa;Lt5/c8;ILt5/ba;JJ)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p2, Lt5/dp;->l2:Lt5/to;

    .line 8
    iget-object v0, v11, Lu4/m;->c:Lt5/cp;

    .line 9
    invoke-virtual {v0, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lt5/lb;

    invoke-direct {p2, p1, p3, v9}, Lt5/lb;-><init>(Lt5/oa;Lt5/c8;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p2, Lt5/gb;

    invoke-direct {p2, p1, p3, v9}, Lt5/gb;-><init>(Lt5/oa;Lt5/c8;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v10
.end method

.method public final o(Lt5/oa;Lt5/c8;Landroid/view/View;Landroid/app/Activity;Z)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Lt5/oa;->p:Z

    if-nez v0, :cond_0

    const-wide/16 p3, 0x4000

    .line 2
    invoke-virtual {p2, p3, p4}, Lt5/c8;->m(J)Lt5/c8;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/util/concurrent/Callable;

    new-instance p4, Lt5/eb;

    invoke-direct {p4, p1, p2}, Lt5/eb;-><init>(Lt5/oa;Lt5/c8;)V

    const/4 p1, 0x0

    aput-object p4, p3, p1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lt5/v9;->r(Lt5/oa;Lt5/c8;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p1, Lt5/oa;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lt5/oa;->a()I

    move-result v1

    new-instance v2, Lt5/eb;

    invoke-direct {v2, p1, p2}, Lt5/eb;-><init>(Lt5/oa;Lt5/c8;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lt5/jb;

    invoke-direct {v2, p1, p2, v1}, Lt5/jb;-><init>(Lt5/oa;Lt5/c8;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lt5/cb;

    sget-wide v5, Lt5/v9;->N:J

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lt5/cb;-><init>(Lt5/oa;Lt5/c8;JI)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lt5/bb;

    invoke-direct {v2, p1, p2, v1}, Lt5/bb;-><init>(Lt5/oa;Lt5/c8;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lt5/ib;

    invoke-direct {v2, p1, p2, v1}, Lt5/ib;-><init>(Lt5/oa;Lt5/c8;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lt5/kb;

    invoke-direct {v2, p1, p2, v1}, Lt5/kb;-><init>(Lt5/oa;Lt5/c8;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lt5/fb;

    invoke-direct {v2, p1, p2, v1}, Lt5/fb;-><init>(Lt5/oa;Lt5/c8;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lt5/ab;

    invoke-direct {v2, p1, p2, v1}, Lt5/ab;-><init>(Lt5/oa;Lt5/c8;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lt5/sb;

    invoke-direct {v2, p1, p2, v1}, Lt5/sb;-><init>(Lt5/oa;Lt5/c8;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lt5/xa;

    invoke-direct {v2, p1, p2, v1}, Lt5/xa;-><init>(Lt5/oa;Lt5/c8;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lt5/pb;

    invoke-direct {v2, p1, p2, v1}, Lt5/pb;-><init>(Lt5/oa;Lt5/c8;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lt5/ob;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-direct {v2, p1, p2, v1, v3}, Lt5/ob;-><init>(Lt5/oa;Lt5/c8;I[Ljava/lang/StackTraceElement;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lt5/tb;

    invoke-direct {v2, p1, p2, v1, p3}, Lt5/tb;-><init>(Lt5/oa;Lt5/c8;ILandroid/view/View;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lt5/nb;

    invoke-direct {v2, p1, p2, v1}, Lt5/nb;-><init>(Lt5/oa;Lt5/c8;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lt5/dp;->T1:Lt5/to;

    .line 5
    sget-object v8, Lu4/m;->d:Lu4/m;

    iget-object v3, v8, Lu4/m;->c:Lt5/cp;

    .line 6
    invoke-virtual {v3, v2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v9, Lt5/wa;

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    move v5, v1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lt5/wa;-><init>(Lt5/oa;Lt5/c8;ILandroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p5, :cond_3

    sget-object p3, Lt5/dp;->V1:Lt5/to;

    .line 7
    iget-object p4, v8, Lu4/m;->c:Lt5/cp;

    .line 8
    invoke-virtual {p4, p3}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lt5/qb;

    iget-object p4, p0, Lt5/v9;->K:Lt5/ta;

    invoke-direct {p3, p1, p2, v1, p4}, Lt5/qb;-><init>(Lt5/oa;Lt5/c8;ILt5/ta;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lt5/v9;->q(Ljava/util/List;)V

    return-void
.end method

.method public final declared-synchronized r(Lt5/oa;Lt5/c8;)V
    .locals 12

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lt5/u9;->o:Landroid/view/MotionEvent;

    iget-object v2, p0, Lt5/u9;->G:Landroid/util/DisplayMetrics;

    invoke-static {p1, v1, v2}, Lt5/v9;->m(Lt5/oa;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lt5/pa;

    move-result-object p1

    iget-object v1, p1, Lt5/pa;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1
    iget-boolean v3, p2, Lt5/e32;->q:Z

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lt5/e32;->l()V

    iput-boolean v0, p2, Lt5/e32;->q:Z

    :cond_0
    iget-object v3, p2, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/q8;

    invoke-static {v3, v1, v2}, Lt5/q8;->y0(Lt5/q8;J)V

    .line 2
    :cond_1
    iget-object v1, p1, Lt5/pa;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    iget-boolean v3, p2, Lt5/e32;->q:Z

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lt5/e32;->l()V

    iput-boolean v0, p2, Lt5/e32;->q:Z

    :cond_2
    iget-object v3, p2, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/q8;

    invoke-static {v3, v1, v2}, Lt5/q8;->z0(Lt5/q8;J)V

    .line 4
    :cond_3
    iget-object v1, p1, Lt5/pa;->c:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    iget-boolean v3, p2, Lt5/e32;->q:Z

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lt5/e32;->l()V

    iput-boolean v0, p2, Lt5/e32;->q:Z

    :cond_4
    iget-object v3, p2, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/q8;

    invoke-static {v3, v1, v2}, Lt5/q8;->A0(Lt5/q8;J)V

    .line 6
    :cond_5
    iget-boolean v1, p0, Lt5/u9;->F:Z

    if-eqz v1, :cond_9

    iget-object v1, p1, Lt5/pa;->d:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    iget-boolean v3, p2, Lt5/e32;->q:Z

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Lt5/e32;->l()V

    iput-boolean v0, p2, Lt5/e32;->q:Z

    :cond_6
    iget-object v3, p2, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/q8;

    invoke-static {v3, v1, v2}, Lt5/q8;->y(Lt5/q8;J)V

    .line 8
    :cond_7
    iget-object p1, p1, Lt5/pa;->e:Ljava/lang/Long;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    iget-boolean p1, p2, Lt5/e32;->q:Z

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lt5/e32;->l()V

    iput-boolean v0, p2, Lt5/e32;->q:Z

    :cond_8
    iget-object p1, p2, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/q8;

    invoke-static {p1, v1, v2}, Lt5/q8;->z(Lt5/q8;J)V
    :try_end_0
    .catch Lt5/ga; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 10
    :catch_0
    :cond_9
    :goto_0
    :try_start_1
    invoke-static {}, Lt5/n8;->v()Lt5/m8;

    move-result-object p1

    iget-wide v1, p0, Lt5/u9;->q:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-lez v1, :cond_13

    iget-object v1, p0, Lt5/u9;->G:Landroid/util/DisplayMetrics;

    sget-object v6, Lt5/qa;->a:[C

    if-eqz v1, :cond_a

    .line 11
    iget v6, v1, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v6, v6, v2

    if-eqz v6, :cond_a

    move v6, v5

    goto :goto_1

    :cond_a
    move v6, v0

    :goto_1
    if-eqz v6, :cond_13

    .line 12
    iget-wide v6, p0, Lt5/u9;->x:D

    invoke-static {v6, v7, v1}, Lt5/qa;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v6

    .line 13
    iget-boolean v1, p1, Lt5/e32;->q:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v0, p1, Lt5/e32;->q:Z

    :cond_b
    iget-object v1, p1, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/n8;

    invoke-static {v1, v6, v7}, Lt5/n8;->I(Lt5/n8;J)V

    .line 14
    iget v1, p0, Lt5/u9;->C:F

    iget v6, p0, Lt5/u9;->A:F

    sub-float/2addr v1, v6

    float-to-double v6, v1

    iget-object v1, p0, Lt5/u9;->G:Landroid/util/DisplayMetrics;

    invoke-static {v6, v7, v1}, Lt5/qa;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v6

    .line 15
    iget-boolean v1, p1, Lt5/e32;->q:Z

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v0, p1, Lt5/e32;->q:Z

    :cond_c
    iget-object v1, p1, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/n8;

    invoke-static {v1, v6, v7}, Lt5/n8;->J(Lt5/n8;J)V

    .line 16
    iget v1, p0, Lt5/u9;->D:F

    iget v6, p0, Lt5/u9;->B:F

    sub-float/2addr v1, v6

    float-to-double v6, v1

    iget-object v1, p0, Lt5/u9;->G:Landroid/util/DisplayMetrics;

    invoke-static {v6, v7, v1}, Lt5/qa;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v6

    .line 17
    iget-boolean v1, p1, Lt5/e32;->q:Z

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v0, p1, Lt5/e32;->q:Z

    :cond_d
    iget-object v1, p1, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/n8;

    invoke-static {v1, v6, v7}, Lt5/n8;->K(Lt5/n8;J)V

    .line 18
    iget v1, p0, Lt5/u9;->A:F

    float-to-double v6, v1

    iget-object v1, p0, Lt5/u9;->G:Landroid/util/DisplayMetrics;

    invoke-static {v6, v7, v1}, Lt5/qa;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v6

    .line 19
    iget-boolean v1, p1, Lt5/e32;->q:Z

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v0, p1, Lt5/e32;->q:Z

    :cond_e
    iget-object v1, p1, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/n8;

    invoke-static {v1, v6, v7}, Lt5/n8;->N(Lt5/n8;J)V

    .line 20
    iget v1, p0, Lt5/u9;->B:F

    float-to-double v6, v1

    iget-object v1, p0, Lt5/u9;->G:Landroid/util/DisplayMetrics;

    invoke-static {v6, v7, v1}, Lt5/qa;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v6

    .line 21
    iget-boolean v1, p1, Lt5/e32;->q:Z

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v0, p1, Lt5/e32;->q:Z

    :cond_f
    iget-object v1, p1, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/n8;

    invoke-static {v1, v6, v7}, Lt5/n8;->O(Lt5/n8;J)V

    .line 22
    iget-boolean v1, p0, Lt5/u9;->F:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Lt5/u9;->o:Landroid/view/MotionEvent;

    if-eqz v1, :cond_13

    iget v6, p0, Lt5/u9;->A:F

    iget v7, p0, Lt5/u9;->C:F

    sub-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    add-float/2addr v6, v1

    iget-object v1, p0, Lt5/u9;->o:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v6, v1

    float-to-double v6, v6

    iget-object v1, p0, Lt5/u9;->G:Landroid/util/DisplayMetrics;

    invoke-static {v6, v7, v1}, Lt5/qa;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v6

    cmp-long v1, v6, v3

    if-eqz v1, :cond_11

    .line 23
    iget-boolean v1, p1, Lt5/e32;->q:Z

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v0, p1, Lt5/e32;->q:Z

    :cond_10
    iget-object v1, p1, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/n8;

    invoke-static {v1, v6, v7}, Lt5/n8;->L(Lt5/n8;J)V

    .line 24
    :cond_11
    iget v1, p0, Lt5/u9;->B:F

    iget v6, p0, Lt5/u9;->D:F

    sub-float/2addr v1, v6

    iget-object v6, p0, Lt5/u9;->o:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    add-float/2addr v1, v6

    iget-object v6, p0, Lt5/u9;->o:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v1, v6

    float-to-double v6, v1

    iget-object v1, p0, Lt5/u9;->G:Landroid/util/DisplayMetrics;

    invoke-static {v6, v7, v1}, Lt5/qa;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v6

    cmp-long v1, v6, v3

    if-eqz v1, :cond_13

    .line 25
    iget-boolean v1, p1, Lt5/e32;->q:Z

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v0, p1, Lt5/e32;->q:Z

    :cond_12
    iget-object v1, p1, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/n8;

    invoke-static {v1, v6, v7}, Lt5/n8;->M(Lt5/n8;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_13
    :try_start_2
    iget-object v1, p0, Lt5/u9;->o:Landroid/view/MotionEvent;

    invoke-virtual {p0, v1}, Lt5/v9;->i(Landroid/view/MotionEvent;)Lt5/pa;

    move-result-object v1

    iget-object v6, v1, Lt5/pa;->a:Ljava/lang/Long;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 27
    iget-boolean v8, p1, Lt5/e32;->q:Z

    if-eqz v8, :cond_14

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v0, p1, Lt5/e32;->q:Z

    :cond_14
    iget-object v8, p1, Lt5/e32;->p:Lt5/h32;

    check-cast v8, Lt5/n8;

    invoke-static {v8, v6, v7}, Lt5/n8;->x(Lt5/n8;J)V

    .line 28
    :cond_15
    iget-object v6, v1, Lt5/pa;->b:Ljava/lang/Long;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 29
    iget-boolean v8, p1, Lt5/e32;->q:Z

    if-eqz v8, :cond_16

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v0, p1, Lt5/e32;->q:Z

    :cond_16
    iget-object v8, p1, Lt5/e32;->p:Lt5/h32;

    check-cast v8, Lt5/n8;

    invoke-static {v8, v6, v7}, Lt5/n8;->y(Lt5/n8;J)V

    .line 30
    :cond_17
    iget-object v6, v1, Lt5/pa;->c:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 31
    iget-boolean v8, p1, Lt5/e32;->q:Z

    if-eqz v8, :cond_18

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v0, p1, Lt5/e32;->q:Z

    :cond_18
    iget-object v8, p1, Lt5/e32;->p:Lt5/h32;

    check-cast v8, Lt5/n8;

    invoke-static {v8, v6, v7}, Lt5/n8;->E(Lt5/n8;J)V

    .line 32
    iget-boolean v6, p0, Lt5/u9;->F:Z

    if-eqz v6, :cond_2d

    iget-object v6, v1, Lt5/pa;->e:Ljava/lang/Long;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 33
    iget-boolean v8, p1, Lt5/e32;->q:Z

    if-eqz v8, :cond_19

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v0, p1, Lt5/e32;->q:Z

    :cond_19
    iget-object v8, p1, Lt5/e32;->p:Lt5/h32;

    check-cast v8, Lt5/n8;

    invoke-static {v8, v6, v7}, Lt5/n8;->z(Lt5/n8;J)V

    .line 34
    :cond_1a
    iget-object v6, v1, Lt5/pa;->d:Ljava/lang/Long;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 35
    iget-boolean v8, p1, Lt5/e32;->q:Z

    if-eqz v8, :cond_1b

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v0, p1, Lt5/e32;->q:Z

    :cond_1b
    iget-object v8, p1, Lt5/e32;->p:Lt5/h32;

    check-cast v8, Lt5/n8;

    invoke-static {v8, v6, v7}, Lt5/n8;->C(Lt5/n8;J)V

    .line 36
    :cond_1c
    iget-object v6, v1, Lt5/pa;->f:Ljava/lang/Long;

    const/4 v7, 0x2

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v3

    if-eqz v6, :cond_1d

    move v6, v7

    goto :goto_2

    :cond_1d
    move v6, v5

    .line 37
    :goto_2
    iget-boolean v8, p1, Lt5/e32;->q:Z

    if-eqz v8, :cond_1e

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v0, p1, Lt5/e32;->q:Z

    :cond_1e
    iget-object v8, p1, Lt5/e32;->p:Lt5/h32;

    check-cast v8, Lt5/n8;

    invoke-static {v8, v6}, Lt5/n8;->P(Lt5/n8;I)V

    .line 38
    :cond_1f
    iget-wide v8, p0, Lt5/u9;->r:J

    cmp-long v6, v8, v3

    if-lez v6, :cond_26

    iget-object v6, p0, Lt5/u9;->G:Landroid/util/DisplayMetrics;

    sget-object v10, Lt5/qa;->a:[C

    if-eqz v6, :cond_20

    .line 39
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v2, v6, v2

    if-eqz v2, :cond_20

    move v2, v5

    goto :goto_3

    :cond_20
    move v2, v0

    :goto_3
    if-eqz v2, :cond_21

    .line 40
    iget-wide v10, p0, Lt5/u9;->w:J

    long-to-double v10, v10

    long-to-double v8, v8

    div-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_21
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 41
    iget-boolean v2, p1, Lt5/e32;->q:Z

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v0, p1, Lt5/e32;->q:Z

    :cond_22
    iget-object v2, p1, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/n8;

    invoke-static {v2, v8, v9}, Lt5/n8;->A(Lt5/n8;J)V

    goto :goto_5

    .line 42
    :cond_23
    iget-boolean v2, p1, Lt5/e32;->q:Z

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v0, p1, Lt5/e32;->q:Z

    :cond_24
    iget-object v2, p1, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/n8;

    invoke-static {v2}, Lt5/n8;->B(Lt5/n8;)V

    .line 43
    :goto_5
    iget-wide v8, p0, Lt5/u9;->v:J

    long-to-double v8, v8

    iget-wide v10, p0, Lt5/u9;->r:J

    long-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    .line 44
    iget-boolean v2, p1, Lt5/e32;->q:Z

    if-eqz v2, :cond_25

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v0, p1, Lt5/e32;->q:Z

    :cond_25
    iget-object v2, p1, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/n8;

    invoke-static {v2, v8, v9}, Lt5/n8;->D(Lt5/n8;J)V

    .line 45
    :cond_26
    iget-object v2, v1, Lt5/pa;->i:Ljava/lang/Long;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 46
    iget-boolean v2, p1, Lt5/e32;->q:Z

    if-eqz v2, :cond_27

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v0, p1, Lt5/e32;->q:Z

    :cond_27
    iget-object v2, p1, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/n8;

    invoke-static {v2, v8, v9}, Lt5/n8;->G(Lt5/n8;J)V

    .line 47
    :cond_28
    iget-object v2, v1, Lt5/pa;->j:Ljava/lang/Long;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 48
    iget-boolean v2, p1, Lt5/e32;->q:Z

    if-eqz v2, :cond_29

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v0, p1, Lt5/e32;->q:Z

    :cond_29
    iget-object v2, p1, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/n8;

    invoke-static {v2, v8, v9}, Lt5/n8;->F(Lt5/n8;J)V

    .line 49
    :cond_2a
    iget-object v1, v1, Lt5/pa;->k:Ljava/lang/Long;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2b

    move v5, v7

    .line 50
    :cond_2b
    iget-boolean v1, p1, Lt5/e32;->q:Z

    if-eqz v1, :cond_2c

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v0, p1, Lt5/e32;->q:Z

    :cond_2c
    iget-object v1, p1, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/n8;

    invoke-static {v1, v5}, Lt5/n8;->Q(Lt5/n8;I)V
    :try_end_2
    .catch Lt5/ga; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :catch_1
    :cond_2d
    :try_start_3
    iget-wide v1, p0, Lt5/u9;->u:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2f

    .line 52
    iget-boolean v5, p1, Lt5/e32;->q:Z

    if-eqz v5, :cond_2e

    invoke-virtual {p1}, Lt5/e32;->l()V

    iput-boolean v0, p1, Lt5/e32;->q:Z

    :cond_2e
    iget-object v5, p1, Lt5/e32;->p:Lt5/h32;

    check-cast v5, Lt5/n8;

    invoke-static {v5, v1, v2}, Lt5/n8;->H(Lt5/n8;J)V

    .line 53
    :cond_2f
    invoke-virtual {p1}, Lt5/e32;->j()Lt5/h32;

    move-result-object p1

    check-cast p1, Lt5/n8;

    .line 54
    iget-boolean v1, p2, Lt5/e32;->q:Z

    if-eqz v1, :cond_30

    invoke-virtual {p2}, Lt5/e32;->l()V

    iput-boolean v0, p2, Lt5/e32;->q:Z

    :cond_30
    iget-object v1, p2, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/q8;

    invoke-static {v1, p1}, Lt5/q8;->L(Lt5/q8;Lt5/n8;)V

    .line 55
    iget-wide v1, p0, Lt5/u9;->q:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_32

    .line 56
    iget-boolean p1, p2, Lt5/e32;->q:Z

    if-eqz p1, :cond_31

    invoke-virtual {p2}, Lt5/e32;->l()V

    iput-boolean v0, p2, Lt5/e32;->q:Z

    :cond_31
    iget-object p1, p2, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/q8;

    invoke-static {p1, v1, v2}, Lt5/q8;->C(Lt5/q8;J)V

    .line 57
    :cond_32
    iget-wide v1, p0, Lt5/u9;->r:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_34

    .line 58
    iget-boolean p1, p2, Lt5/e32;->q:Z

    if-eqz p1, :cond_33

    invoke-virtual {p2}, Lt5/e32;->l()V

    iput-boolean v0, p2, Lt5/e32;->q:Z

    :cond_33
    iget-object p1, p2, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/q8;

    invoke-static {p1, v1, v2}, Lt5/q8;->B(Lt5/q8;J)V

    .line 59
    :cond_34
    iget-wide v1, p0, Lt5/u9;->s:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_36

    .line 60
    iget-boolean p1, p2, Lt5/e32;->q:Z

    if-eqz p1, :cond_35

    invoke-virtual {p2}, Lt5/e32;->l()V

    iput-boolean v0, p2, Lt5/e32;->q:Z

    :cond_35
    iget-object p1, p2, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/q8;

    invoke-static {p1, v1, v2}, Lt5/q8;->A(Lt5/q8;J)V

    .line 61
    :cond_36
    iget-wide v1, p0, Lt5/u9;->t:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_38

    .line 62
    iget-boolean p1, p2, Lt5/e32;->q:Z

    if-eqz p1, :cond_37

    invoke-virtual {p2}, Lt5/e32;->l()V

    iput-boolean v0, p2, Lt5/e32;->q:Z

    :cond_37
    iget-object p1, p2, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/q8;

    invoke-static {p1, v1, v2}, Lt5/q8;->D(Lt5/q8;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :cond_38
    :try_start_4
    iget-object p1, p0, Lt5/u9;->p:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_3d

    .line 64
    iget-boolean v1, p2, Lt5/e32;->q:Z

    if-eqz v1, :cond_39

    invoke-virtual {p2}, Lt5/e32;->l()V

    iput-boolean v0, p2, Lt5/e32;->q:Z

    :cond_39
    iget-object v1, p2, Lt5/e32;->p:Lt5/h32;

    check-cast v1, Lt5/q8;

    invoke-static {v1}, Lt5/q8;->N(Lt5/q8;)V

    move v1, v0

    :goto_6
    if-ge v1, p1, :cond_3d

    .line 65
    sget-object v2, Lt5/u9;->H:Lt5/oa;

    iget-object v3, p0, Lt5/u9;->p:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MotionEvent;

    iget-object v4, p0, Lt5/u9;->G:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3, v4}, Lt5/v9;->m(Lt5/oa;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lt5/pa;

    move-result-object v2

    invoke-static {}, Lt5/n8;->v()Lt5/m8;

    move-result-object v3

    iget-object v4, v2, Lt5/pa;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 66
    iget-boolean v6, v3, Lt5/e32;->q:Z

    if-eqz v6, :cond_3a

    invoke-virtual {v3}, Lt5/e32;->l()V

    iput-boolean v0, v3, Lt5/e32;->q:Z

    :cond_3a
    iget-object v6, v3, Lt5/e32;->p:Lt5/h32;

    check-cast v6, Lt5/n8;

    invoke-static {v6, v4, v5}, Lt5/n8;->x(Lt5/n8;J)V

    .line 67
    iget-object v2, v2, Lt5/pa;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 68
    iget-boolean v2, v3, Lt5/e32;->q:Z

    if-eqz v2, :cond_3b

    invoke-virtual {v3}, Lt5/e32;->l()V

    iput-boolean v0, v3, Lt5/e32;->q:Z

    :cond_3b
    iget-object v2, v3, Lt5/e32;->p:Lt5/h32;

    check-cast v2, Lt5/n8;

    invoke-static {v2, v4, v5}, Lt5/n8;->y(Lt5/n8;J)V

    .line 69
    invoke-virtual {v3}, Lt5/e32;->j()Lt5/h32;

    move-result-object v2

    check-cast v2, Lt5/n8;

    .line 70
    iget-boolean v3, p2, Lt5/e32;->q:Z

    if-eqz v3, :cond_3c

    invoke-virtual {p2}, Lt5/e32;->l()V

    iput-boolean v0, p2, Lt5/e32;->q:Z

    :cond_3c
    iget-object v3, p2, Lt5/e32;->p:Lt5/h32;

    check-cast v3, Lt5/q8;

    invoke-static {v3, v2}, Lt5/q8;->M(Lt5/q8;Lt5/n8;)V
    :try_end_4
    .catch Lt5/ga; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 71
    :cond_3d
    monitor-exit p0

    return-void

    .line 72
    :catch_2
    :try_start_5
    iget-boolean p1, p2, Lt5/e32;->q:Z

    if-eqz p1, :cond_3e

    invoke-virtual {p2}, Lt5/e32;->l()V

    iput-boolean v0, p2, Lt5/e32;->q:Z

    :cond_3e
    iget-object p1, p2, Lt5/e32;->p:Lt5/h32;

    check-cast p1, Lt5/q8;

    invoke-static {p1}, Lt5/q8;->N(Lt5/q8;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0

    throw p1
.end method
